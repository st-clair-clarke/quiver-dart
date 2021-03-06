// Copyright 2013 Google Inc. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

library quiver.streams.all_tests;

import 'concat_test.dart' as concat;
import 'enumerate_test.dart' as enumerate;
import 'streambuffer_test.dart' as streambuffer;

main() {
  concat.main();
  enumerate.main();
  streambuffer.main();
}
