import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:nomin/constants/page_you_on.dart';
import 'package:nomin/providers/questionaire_provider.dart';
import 'package:nomin/views/components/common/button/build_float_action_buttons.dart';
import 'package:nomin/views/components/common/button/next_page_float_button.dart';
import 'package:nomin/views/components/common/button/show_dialog_button.dart';
import 'package:nomin/views/components/common/dialog/add_list_dialog.dart';
import 'package:nomin/views/components/common/list/build_list.dart';
import 'package:nomin/views/screens/amount_select_screen.dart';

class AlcoholSelectScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alcohol List'),
      ),
      body: BuildList(PageYouOn.alcohol),
      // floatingActionButton: Column(
      //   verticalDirection: VerticalDirection.up, // childrenの先頭を下に配置
      //   mainAxisSize: MainAxisSize.min,
      //   children: [
      //     NextPageFloatButton(nextWidget: AmountSelectScreen()),
      //     const SizedBox(height: 30),
      //     ShowDialogButton(dialog: AddListDialog(AddDialog.alcohol)),
      //   ],
      // ),
      floatingActionButton: BuildFloatActionButtons(PageYouOn.alcohol),
    );
  }
}

// class _AlcoholList extends HookWidget {
//   @override
//   Widget build(BuildContext context) {
//     final _alcoholState = useProvider(questionaireProvider.select((value) => value));

//     return ListView.builder(
//       itemCount: _alcoholState.alcohol.length,
//       itemBuilder: (context, index) {
//         return Card(
//           // それぞれの名前を表示
//           child: Text(_alcoholState.alcohol[index]),
//         );
//       },
//     );
//   }
// }
