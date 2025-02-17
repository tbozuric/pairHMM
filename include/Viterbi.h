#ifndef BIOINF_VITERBI_H
#define BIOINF_VITERBI_H


#include <string>
#include <map>
#include "Sequence.h"
#include "IViterbi.h"

class Viterbi : public IViterbi {

public:
    /*
     * Aligns two sequences using classic version of Viterbi's algorithm.
     */
    void alignSequences(Sequence *first, Sequence *second, std::vector<char>* top, std::vector<char>* bottom) override;

    /*
     * Creates an instance of classic Viterbi's algorithm.
     */
    Viterbi(const float *transition_probabilities,
            float **emission_probabilities,
            std::map<char, int> &lookup);
};


#endif //BIOINF_VITERBI_H
