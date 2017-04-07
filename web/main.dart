// Copyright (c) 2017, dennis. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';

main() async {
  var content = await HttpRequest.request('packages/serving_old_content/content.txt');
  querySelector('#output').text = 'Your Dart app is running with ${content.responseText}.';
}
