package react.native.safeareacontext;

import react.native.component.props.ViewProps;
import react.ReactComponent;

@:jsRequire('react-native-safe-area-context', 'efault')
extern class SafeAreaContext {
	static function useSafeArea():SafeAreaInset;
}

@:jsRequire('react-native-safe-area-context', 'SafeAreaProvider')
extern class SafeAreaProvider extends ReactComponentOfProps<ViewProps> {}{
	
}

@:jsRequire('react-native-safe-area-context', 'SafeAreaConsumer')
extern class SafeAreaConsumer extends ReactComponentOfProps<ViewProps> {}{
	
}

@:jsRequire('react-native-safe-area-context', 'SafeAreaView')
extern class SafeAreaView extends ReactComponentOfProps<ViewProps> {}{
	
}

typedef SafeAreaInset = {
	top:Int,
	left:Int,
	right:Int,
	bottom:Int
}