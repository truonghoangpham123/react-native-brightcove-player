import { requireNativeComponent, View } from 'react-native';
import React, { Component } from 'react';

const RNButton = requireNativeComponent('RNButton');
class RNButtonComponent extends Component {
    constructor(props) {
        super(props);
    }

    componentDidMount() {

    }

    render() {
        return(
            <View>
            <RNButton 
            style={{
                zIndex: 9999,
                top: 0,
                left: 0,
                width: 50,
                height: 50
            }}/>
            </View>
        )
    }
}

module.exports = RNButtonComponent;
