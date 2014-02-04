//
//  OptionSettings.h
//  Assignment 1
//
//  Created by James Harper on 2014-02-02.
//  Copyright (c) 2014 James Harper. All rights reserved.
//

#ifndef __Assignment_1__OptionSettings__
#define __Assignment_1__OptionSettings__

class OptionSettings
{
public:
    static OptionSettings* getInstance();
    
    float getMusicVolume();
    void setMusicVolume(float volume);
    
    float getSoundVolume();
    void setSoundVolume(float volume);
    
    int getDifficulty();
    void setDifficulty(int difficulty);
    
    bool getSilenceNoise();
    void setSilenceNoise(bool silence);
    
    
private:
    OptionSettings();
    ~OptionSettings();
    
    static OptionSettings* m_Instance;
    
    float m_MusicVolume;
    float m_SoundVolume;
    int m_Difficulty;
    bool m_SilenceNoise;
};

#endif /* defined(__Assignment_1__OptionSettings__) */
