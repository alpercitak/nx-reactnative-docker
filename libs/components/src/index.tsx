import { Button, ButtonProps, View } from 'react-native';

export const SampleButton = ( props: ButtonProps ) => {
  return (
    <View style={{padding: 8}}>
      <Button title={props.title} color="#841584"></Button>
    </View>
  );
};
