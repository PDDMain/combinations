#include <pugixml.hpp>
#include <string>
#include <set>
#include <algorithm>
#include <unordered_map>
#include "Combinations.h"
#include "Component.h"

bool Combinations::load(const std::filesystem::path &resource) {
    pugi::xml_document doc;
    pugi::xml_parse_result result = doc.load_file(resource.c_str());
    if (!result) {
        return false;
    }
    for (auto comb : doc.child("combinations").children("combination")) {
        XML_combination xml_combination;
        xml_combination.name = comb.attribute("name").value();
        xml_combination.shortname = comb.attribute("shortname").value();
        xml_combination.identifier = comb.attribute("identifier").value();
        xml_combination.cardinality = comb.child("legs").attribute("cardinality").value();
        if (xml_combination.cardinality == "more") {
            xml_combination.mincount = atoi(comb.child("legs").attribute("mincount").value());
        }
        for (auto comp : comb.child("legs").children("leg")) {
            XML_component tmp_comp(comp);
            xml_combination.components.push_back(tmp_comp);
        }
        xml_combinations.push_back(xml_combination);
    }
    return true;

}

std::string Combinations::classify(const std::vector<Component> &components,
                                   std::vector<int> &order) const {
    if (components.empty()) {
        return "Unclassified";
    }
    generate_permutation(order, components.size());

//

    order.clear();
    return "Unclassified";
}

void Combinations::generate_permutation(std::vector<int> &vector, unsigned long size) {
    vector.resize(size);
    for (int i = 1; i <= vector.size(); ++i) {
        vector[i - 1] = i;
    }
}
