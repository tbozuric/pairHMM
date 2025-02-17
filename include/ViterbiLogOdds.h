//
// Created by tomo on 1/8/19.
//

#ifndef BIOINF_VITERBILOGODDS_H
#define BIOINF_VITERBILOGODDS_H


#include <map>
#include "IViterbi.h"

class ViterbiLogOdds : public IViterbi {

private:
    const float termination_constant_c;
    const float eta;

    bool printProgress;

    float s(char xi, char yj);

public:
    /*
     * Aligns two sequences using log-odds version of Viterbi's algorithm.
     */
    void alignSequences(Sequence *first, Sequence *second, std::vector<char>* top, std::vector<char>* bottom) override;
    /*
     * Creates an instance of log odds version of Viterbi's algorithm.
     */
    ViterbiLogOdds(const float *transition_probabilities,  float **emission_probabilities,
                   std::map<char, int> &lookup,
                   float eta, bool printProgress);


};


#endif //BIOINF_VITERBILOGODDS_H
