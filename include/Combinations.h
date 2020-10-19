#pragma once

#include <filesystem>
#include <string>
#include <vector>
#include <pugixml.hpp>
#include <iostream>

struct Component;

struct XML_component {
    explicit XML_component(pugi::xml_node & comp) {
        type = comp.attribute("type").value()[0];
        ratio = comp.attribute("ratio").value();
        if (comp.attribute("expiration")) {
            have_expiration = true;
            expiration = comp.attribute("expiration").value();
        }
        if (comp.attribute("expiration_offset")) {
            have_expiration_offset = true;
            expiration_offset = comp.attribute("expiration_offset").value();
        }
        if (comp.attribute("strike")) {
            have_strike = true;
            strike = comp.attribute("strike").value();
        }
        if (comp.attribute("strike_offset")) {
            have_strike_offset = true;
            strike_offset = comp.attribute("strike_offset").value();
        }
    }

    void print() const {
        std::cout << "type: " << type << " ratio: " << ratio;
        if (have_expiration)
            std::cout << " expiration: " << expiration;
        if (have_expiration_offset)
            std::cout << " expiration_offset: " << expiration_offset;
        if (have_strike)
            std::cout << " strike: " << strike;
        if (have_strike_offset)
            std::cout << " strike_offset: " << strike_offset;
        std::cout << std::endl;
    }

    char type;
    std::string ratio;

    bool have_expiration = false;
    bool have_strike = false;
    bool have_expiration_offset = false;
    bool have_strike_offset = false;

    std::string expiration;
    std::string expiration_offset;
    std::string strike;
    std::string strike_offset;
};

struct XML_combination {
    std::string name;
    std::string shortname;
    std::string identifier;
    std::string cardinality;
    std::vector<XML_component> components;
    int mincount = 0;
};

class Combinations
{
public:
    Combinations() = default;

    bool load(const std::filesystem::path & resource);

    std::string classify(const std::vector<Component> & components, std::vector<int> & order) const;

private:
    // implementation details
    std::vector<XML_combination> xml_combinations;

    static void generate_permutation(std::vector<int> &vector, unsigned long size) ;
};

