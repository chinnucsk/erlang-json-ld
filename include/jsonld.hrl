%% Copyright 2011 Nicolas R Dufour
%%
%% Licensed under the Apache License, Version 2.0 (the "License"); you may not
%% use this file except in compliance with the License. You may obtain a copy of
%% the License at
%%
%%   http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
%% WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
%% License for the specific language governing permissions and limitations under
%% the License.

% Keywords
-define(LOCAL_CONTEXT_KEY, <<"@context">>).
-define(IRI_BASE_KEY, <<"@base">>).
-define(REMOTE_CONTEXT_KEY, <<"@profile">>).
-define(VOCAB_KEY, <<"@vocab">>).
-define(COERCE_KEY, <<"@coerce">>).
-define(LITERAL_KEY, <<"@literal">>).
-define(IRI_KEY, <<"@iri">>).
-define(LANGUAGE_KEY, <<"@language">>).
-define(DATATYPE_KEY, <<"@datatype">>).
-define(SUBJECT_KEY, <<"@">>).
-define(TYPE_KEY, <<"a">>).

-record(triple, {
    type     :: resource | literal,
    subject  :: binary(),
    object   :: binary(),
    property :: binary()
}).

-type triple() :: #triple{}.
