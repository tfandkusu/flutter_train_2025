// dart format width=80
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:widgetbook/widgetbook.dart' as _i1;
import 'package:widgetbook_workspace/component/initial_load_error.dart' as _i2;
import 'package:widgetbook_workspace/component/list_item_error.dart' as _i3;
import 'package:widgetbook_workspace/component/post_error_dialog.dart' as _i4;
import 'package:widgetbook_workspace/page/user_list/component/user_list_item.dart'
    as _i5;

final directories = <_i1.WidgetbookNode>[
  _i1.WidgetbookFolder(
    name: 'component',
    children: [
      _i1.WidgetbookLeafComponent(
        name: 'InitialLoadError',
        useCase: _i1.WidgetbookUseCase(
          name: 'InitialLoadError',
          builder: _i2.buildInitialLoadErrorUseCase,
        ),
      ),
      _i1.WidgetbookLeafComponent(
        name: 'ListItemError',
        useCase: _i1.WidgetbookUseCase(
          name: 'ListItemError',
          builder: _i3.buildListItemErrorUseCase,
        ),
      ),
      _i1.WidgetbookLeafComponent(
        name: 'PostErrorDialog',
        useCase: _i1.WidgetbookUseCase(
          name: 'PostErrorDialog',
          builder: _i4.buildPostErrorDialogUseCase,
        ),
      ),
    ],
  ),
  _i1.WidgetbookFolder(
    name: 'page',
    children: [
      _i1.WidgetbookFolder(
        name: 'user_list',
        children: [
          _i1.WidgetbookFolder(
            name: 'component',
            children: [
              _i1.WidgetbookLeafComponent(
                name: 'UserListItem',
                useCase: _i1.WidgetbookUseCase(
                  name: 'UserListItem',
                  builder: _i5.buildUserListUseCase,
                ),
              ),
            ],
          ),
        ],
      ),
    ],
  ),
];
