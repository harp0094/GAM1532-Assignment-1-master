//
//  OptionSettings.cpp
//  Assignment 1
//
//  Created by James Harper on 2014-02-02.
//  Copyright (c) 2014 James Harper. All rights reserved.
//

#include "OptionSettings.h"
#include <stdlib.h>

OptionSettings* OptionSettings::m_Instance = NULL;

OptionSettings* OptionSettings::getInstance()
{
    if(m_Instance == NULL)
    {
        
        m_Instance = new OptionSettings();
    }
    return m_Instance;
}

OptionSettings::OptionSettings():
m_MusicVolume(0.0f),
m_SoundVolume(0.0f),
m_Difficulty(0.0),
m_SilenceNoise(false)
{
    
}

OptionSettings::~OptionSettings()
{
    
}

float OptionSettings::getMusicVolume()
{
    return m_MusicVolume;
}

void OptionSettings::setMusicVolume(float volume)
{
    m_MusicVolume = volume;
}

float OptionSettings::getSoundVolume()
{
    return m_SoundVolume;
}

void OptionSettings::setSoundVolume(float volume)
{
    m_SoundVolume = volume;
}

int OptionSettings::getDifficulty()
{
    return m_Difficulty;
}

void OptionSettings::setDifficulty(int difficulty)
{
    m_Difficulty = difficulty;
}

bool OptionSettings::getSilenceNoise()
{
    return m_SilenceNoise;
}

void OptionSettings::setSilenceNoise(bool silenceNoise)
{
    m_SilenceNoise = silenceNoise;
}