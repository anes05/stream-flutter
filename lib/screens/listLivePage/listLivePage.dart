import 'package:agora/common_widgets/appColors.dart';
import 'package:agora/common_widgets/commonWidgets.dart';
import 'package:agora/common_widgets/toast.dart';
import 'package:agora/routes/appRouter.gr.dart';
import 'package:agora/screens/listLivePage/bloc/list_live_bloc.dart';
import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:questions/openapi.dart';
@RoutePage()
class ListLivePage extends StatelessWidget {
  const ListLivePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ListLiveBloc()..add(const ListLiveEvent.getAllNews()),
      child: Scaffold(
        appBar: buildAppBar("Live List"),
        body: BlocBuilder<ListLiveBloc, ListLiveState>(
          builder: (context, state) {
            return state.when(
              loadingState: () => const Center(child: CircularProgressIndicator()),
              loadedState: (liveModels) {
                return ListView.builder(
                  itemCount: liveModels.length,
                  itemBuilder: (_, index) {
                    final LiveModel? liveModel = liveModels[index];
                    return InkWell(
                      onTap: () {
                        print("You pressed on ${liveModel?.title}");
                        AutoRouter.of(context).push(const LiveRoute());
                      },
                      splashColor: AppColors.splashColor,
                      highlightColor: AppColors.highlightColor,
                      child: Card(
                        color: AppColors.cardBackground,
                        elevation: 4,
                        shadowColor: AppColors.blue.withOpacity(0.2), // Subtle shadow effect
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12), // Rounded corners
                          side: const BorderSide(color: AppColors.borderColor, width: 1), // Border with subtle color
                        ),
                        margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                liveModel?.title ?? '',
                                style: const TextStyle(
                                  color: AppColors.mainText,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                liveModel?.theme ?? '',
                                style: const TextStyle(
                                  color: AppColors.hintText,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                );
              },
              errorState: () {
                toastInfo(msg: "Error loading the results");
                return const Center(child: Text("There was an error loading the list"));
              },
            );
          },
        ),
      ),
    );
  }
}
