import { Button, ButtonProps } from 'react-native';

export const SampleButton = ( props: ButtonProps ) => {
  return (
    <Button title={props.title} color="#841584"></Button>
  );
};
