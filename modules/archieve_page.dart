import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo/components/components.dart';
import 'package:todo/counters/cubit/cubit.dart';
import 'package:todo/counters/cubit/states.dart';


class ArchivedTasksScreen extends StatelessWidget {
  get archieveTasks => null;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppStates>(
      listener: (context, state) {},
      builder: (context,state){
var tasks=AppCubit.get(context).archivedTasks;
      return ListView.separated(
      itemBuilder:(context,index)=> buildTaskItem(archieveTasks[index], context),
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