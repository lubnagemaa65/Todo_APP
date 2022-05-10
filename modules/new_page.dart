import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo/components/components.dart';
import 'package:todo/counters/cubit/cubit.dart';
import 'package:todo/counters/cubit/states.dart';

class NewTasksScreen extends StatelessWidget {
  get newTasks => null;

  

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppStates>(
      listener: (context, state) {},
      builder: (context,state){
var tasks=AppCubit.get(context).newTasks;
      return ListView.separated(
      itemBuilder:(context,index)=> buildTaskItem(newTasks[index], context),
      separatorBuilder:(context,index)=>
        Padding(
          padding:const EdgeInsetsDirectional.only(
            start:20.0,
          ),
        child:Container(
        width:double.infinity,
        color: Colors.grey[300],
        ),)
      ,
      itemCount:tasks.length,
      );
        },
      );
  }
}