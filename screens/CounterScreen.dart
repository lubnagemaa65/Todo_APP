
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:todo/counters/cubit/cubit.dart';
// import 'package:todo/counters/cubit/states.dart';

// class CounterScreen extends StatelessWidget {
//   const CounterScreen({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return BlocProvider(
//       create: (BuildContext context)=> CounterCubit(),
//       child: BlocConsumer<CounterCubit,CounterStates>(
//   listener:(context, CounterStates state) {
//     if(state is CounterMinusState){
//       print('minus state ${state.counter}');
//     }
//      if(state is CounterPlusState){
//       print('plus state ${state.counter}');
//     }
//   },

//   builder: (context,state){
//     return Scaffold(
//       appBar: AppBar(title: Text('counter'),
//       ),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           TextButton(onPressed: (){
//             CounterCubit.get(context).minus();
//           }, child:Text('${CounterCubit.get(context).counter}'),),
//           TextButton(onPressed: (){
//             CounterCubit.get(context).plus();
//           }, child:Text('plus'),),
//         ],
//       ),
//     );
//   },
//   )
       
      
      
//     );
//   }
// }