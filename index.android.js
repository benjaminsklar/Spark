/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 * @flow
 */

'use strict';
import React, { Component } from 'react';
import { AppRegistry } from 'react-native';

import App from './App/container/';
console.disableYellowBox = true;
AppRegistry.registerComponent('Tinder', () => App);
