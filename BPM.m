% wavread - Read in a wav file. Should be an matlab array
% get sample of song song = song(time1:time2)
% take dft using fft
% break the dft into frequency bands
% apply hanning window
% ifft
% half-wave rectify the signal keep only positive
% dft again
% run the signal through time comb filter at a range of tempos
% for each tempo, calculate the energy; if the energy is larger than
% current max then it is a better approximation of the bpm
%The tempo with the highest energy is our bpm