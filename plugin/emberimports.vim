" Vim plugin for managing Ember.js import statements
" Maintainer: Devin Weaver <suki@tritarget.org>
" Last Change: 2019 Apr 04

" Exit quickly when:
" - this plugin was already loaded
" - when 'compatible' is set
if exists("loaded_vim_ember_imports") || &cp
  finish
endif
let loaded_vim_ember_imports = 1

if !exists("*JSAddImportDefinition")
  throw "vim-ember-imports: missing vim-javascript-imports plugin"
endif

call JSAddImportDefinition({'name': 'Ember', 'default': 1, 'from': 'ember'})
call JSAddImportDefinition({'name': 'Application', 'default': 1, 'from': '@ember/application'})
call JSAddImportDefinition({'name': 'ApplicationInstance', 'default': 1, 'from': '@ember/application/instance'})
call JSAddImportDefinition({'name': 'GlobalsResolver', 'default': 1, 'from': '@ember/application/globals-resolver'})
call JSAddImportDefinition({'name': 'getOwner', 'default': 0, 'from': '@ember/application'})
call JSAddImportDefinition({'name': 'setOwner', 'default': 0, 'from': '@ember/application'})
call JSAddImportDefinition({'name': 'deprecate', 'default': 0, 'from': '@ember/application/deprecations'})
call JSAddImportDefinition({'name': 'ArrayProxy', 'default': 1, 'from': '@ember/array/proxy'})
call JSAddImportDefinition({'name': 'EmberArray', 'default': 1, 'from': '@ember/array'})
call JSAddImportDefinition({'name': 'MutableArray', 'default': 1, 'from': '@ember/array/mutable'})
call JSAddImportDefinition({'name': 'A', 'default': 0, 'from': '@ember/array'})
call JSAddImportDefinition({'name': 'isArray', 'default': 0, 'from': '@ember/array'})
call JSAddImportDefinition({'name': 'Component', 'default': 1, 'from': '@ember/component'})
call JSAddImportDefinition({'name': 'Checkbox', 'default': 1, 'from': '@ember/component/checkbox'})
call JSAddImportDefinition({'name': 'Helper', 'default': 1, 'from': '@ember/component/helper'})
call JSAddImportDefinition({'name': 'TextArea', 'default': 1, 'from': '@ember/component/text-area'})
call JSAddImportDefinition({'name': 'TextField', 'default': 1, 'from': '@ember/component/text-field'})
call JSAddImportDefinition({'name': 'helper', 'default': 0, 'from': '@ember/component/helper'})
call JSAddImportDefinition({'name': 'Controller', 'default': 1, 'from': '@ember/controller'})
call JSAddImportDefinition({'name': 'controller', 'default': 0, 'from': '@ember/controller', 'aliased': 'inject'})
call JSAddImportDefinition({'name': 'ContainerDebugAdapter', 'default': 1, 'from': '@ember/debug/container-debug-adapter'})
call JSAddImportDefinition({'name': 'DataAdapter', 'default': 1, 'from': '@ember/debug/data-adapter'})
call JSAddImportDefinition({'name': 'assert', 'default': 0, 'from': '@ember/debug'})
call JSAddImportDefinition({'name': 'debug', 'default': 0, 'from': '@ember/debug'})
call JSAddImportDefinition({'name': 'registerDeprecationHandler', 'default': 0, 'from': '@ember/debug'})
call JSAddImportDefinition({'name': 'registerWarnHandler', 'default': 0, 'from': '@ember/debug'})
call JSAddImportDefinition({'name': 'runInDebug', 'default': 0, 'from': '@ember/debug'})
call JSAddImportDefinition({'name': 'warn', 'default': 0, 'from': '@ember/debug'})
call JSAddImportDefinition({'name': 'Engine', 'default': 1, 'from': '@ember/engine'})
call JSAddImportDefinition({'name': 'EngineInstance', 'default': 1, 'from': '@ember/engine/instance'})
call JSAddImportDefinition({'name': 'EmberError', 'default': 1, 'from': '@ember/error'})
call JSAddImportDefinition({'name': 'ComputedProperty', 'default': 1, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'CoreObject', 'default': 1, 'from': '@ember/object/core'})
call JSAddImportDefinition({'name': 'EmberObject', 'default': 1, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'Evented', 'default': 1, 'from': '@ember/object/evented'})
call JSAddImportDefinition({'name': 'Mixin', 'default': 1, 'from': '@ember/object/mixin'})
call JSAddImportDefinition({'name': 'ObjectProxy', 'default': 1, 'from': '@ember/object/proxy'})
call JSAddImportDefinition({'name': 'Observable', 'default': 1, 'from': '@ember/object/observable'})
call JSAddImportDefinition({'name': 'PromiseProxyMixin', 'default': 1, 'from': '@ember/object/promise-proxy-mixin'})
call JSAddImportDefinition({'name': 'aliasMethod', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'action', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'computed', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'expandProperties', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'get', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'getProperties', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'getWithDefault', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'observer', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'set', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'setProperties', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'trySet', 'default': 0, 'from': '@ember/object'})
call JSAddImportDefinition({'name': 'alias', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'and', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'bool', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'collect', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'deprecatingAlias', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'empty', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'equal', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'filter', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'filterBy', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'gt', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'gte', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'intersect', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'lt', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'lte', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'map', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'mapBy', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'match', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'max', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'min', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'none', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'not', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'notEmpty', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'oneWay', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'or', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'readOnly', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'reads', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'setDiff', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'sort', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'sum', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'union', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'uniq', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'uniqBy', 'default': 0, 'from': '@ember/object/computed'})
call JSAddImportDefinition({'name': 'on', 'default': 0, 'from': '@ember/object/evented'})
call JSAddImportDefinition({'name': 'addListener', 'default': 0, 'from': '@ember/object/events'})
call JSAddImportDefinition({'name': 'removeListener', 'default': 0, 'from': '@ember/object/events'})
call JSAddImportDefinition({'name': 'sendEvent', 'default': 0, 'from': '@ember/object/events'})
call JSAddImportDefinition({'name': 'cacheFor', 'default': 0, 'from': '@ember/object/internals'})
call JSAddImportDefinition({'name': 'copy', 'default': 0, 'from': '@ember/object/internals'})
call JSAddImportDefinition({'name': 'guidFor', 'default': 0, 'from': '@ember/object/internals'})
call JSAddImportDefinition({'name': 'addObserver', 'default': 0, 'from': '@ember/object/observers'})
call JSAddImportDefinition({'name': 'removeObserver', 'default': 0, 'from': '@ember/object/observers'})
call JSAddImportDefinition({'name': 'assign', 'default': 0, 'from': '@ember/polyfills'})
call JSAddImportDefinition({'name': 'merge', 'default': 0, 'from': '@ember/polyfills'})
call JSAddImportDefinition({'name': 'EmberRouter', 'default': 1, 'from': '@ember/routing/router'})
call JSAddImportDefinition({'name': 'HashLocation', 'default': 1, 'from': '@ember/routing/hash-location'})
call JSAddImportDefinition({'name': 'HistoryLocation', 'default': 1, 'from': '@ember/routing/history-location'})
call JSAddImportDefinition({'name': 'LinkComponent', 'default': 1, 'from': '@ember/routing/link-component'})
call JSAddImportDefinition({'name': 'NoneLocation', 'default': 1, 'from': '@ember/routing/none-location'})
call JSAddImportDefinition({'name': 'Route', 'default': 1, 'from': '@ember/routing/route'})
call JSAddImportDefinition({'name': 'begin', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'bind', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'cancel', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'debounce', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'end', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'join', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'later', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'next', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'once', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'run', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'schedule', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'scheduleOnce', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'throttle', 'default': 0, 'from': '@ember/runloop'})
call JSAddImportDefinition({'name': 'Service', 'default': 1, 'from': '@ember/service'})
call JSAddImportDefinition({'name': 'service', 'default': 0, 'from': '@ember/service', 'aliased': 'inject'})
call JSAddImportDefinition({'name': 'camelize', 'default': 0, 'from': '@ember/string'})
call JSAddImportDefinition({'name': 'capitalize', 'default': 0, 'from': '@ember/string'})
call JSAddImportDefinition({'name': 'classify', 'default': 0, 'from': '@ember/string'})
call JSAddImportDefinition({'name': 'dasherize', 'default': 0, 'from': '@ember/string'})
call JSAddImportDefinition({'name': 'decamelize', 'default': 0, 'from': '@ember/string'})
call JSAddImportDefinition({'name': 'loc', 'default': 0, 'from': '@ember/string'})
call JSAddImportDefinition({'name': 'underscore', 'default': 0, 'from': '@ember/string'})
call JSAddImportDefinition({'name': 'w', 'default': 0, 'from': '@ember/string'})
call JSAddImportDefinition({'name': 'htmlSafe', 'default': 0, 'from': '@ember/template'})
call JSAddImportDefinition({'name': 'isHTMLSafe', 'default': 0, 'from': '@ember/template'})
call JSAddImportDefinition({'name': 'TestAdapter', 'default': 1, 'from': '@ember/test/adapter'})
call JSAddImportDefinition({'name': 'checkWaiters', 'default': 0, 'from': '@ember/test'})
call JSAddImportDefinition({'name': 'registerHelper', 'default': 0, 'from': '@ember/test'})
call JSAddImportDefinition({'name': 'registerWaiter', 'default': 0, 'from': '@ember/test'})
call JSAddImportDefinition({'name': 'unregisterHelper', 'default': 0, 'from': '@ember/test'})
call JSAddImportDefinition({'name': 'unregisterWaiter', 'default': 0, 'from': '@ember/test'})
call JSAddImportDefinition({'name': 'compare', 'default': 0, 'from': '@ember/utils'})
call JSAddImportDefinition({'name': 'isBlank', 'default': 0, 'from': '@ember/utils'})
call JSAddImportDefinition({'name': 'isEmpty', 'default': 0, 'from': '@ember/utils'})
call JSAddImportDefinition({'name': 'isEqual', 'default': 0, 'from': '@ember/utils'})
call JSAddImportDefinition({'name': 'isNone', 'default': 0, 'from': '@ember/utils'})
call JSAddImportDefinition({'name': 'isPresent', 'default': 0, 'from': '@ember/utils'})
call JSAddImportDefinition({'name': 'tryInvoke', 'default': 0, 'from': '@ember/utils'})
call JSAddImportDefinition({'name': 'typeOf', 'default': 0, 'from': '@ember/utils'})
call JSAddImportDefinition({'name': '$', 'default': 1, 'from': 'jquery'})
call JSAddImportDefinition({'name': 'RSVP', 'default': 1, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'all', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'allSettled', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'defer', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'denodeify', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'rsvpFilter', 'default': 0, 'from': 'rsvp', 'aliased': 'filter'})
call JSAddImportDefinition({'name': 'hash', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'hashSettled', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'rsvpMap', 'default': 0, 'from': 'rsvp', 'aliased': 'map'})
call JSAddImportDefinition({'name': 'race', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'reject', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'resolve', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'rethrow', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'Promise', 'default': 0, 'from': 'rsvp'})
call JSAddImportDefinition({'name': 'module', 'default': 0, 'from': 'qunit'})
call JSAddImportDefinition({'name': 'test', 'default': 0, 'from': 'qunit'})
call JSAddImportDefinition({'name': 'skip', 'default': 0, 'from': 'qunit'})
call JSAddImportDefinition({'name': 'start', 'default': 0, 'from': 'ember-qunit'})
call JSAddImportDefinition({'name': 'setupTest', 'default': 0, 'from': 'ember-qunit'})
call JSAddImportDefinition({'name': 'setupRenderingTest', 'default': 0, 'from': 'ember-qunit'})
call JSAddImportDefinition({'name': 'setupApplicationTest', 'default': 0, 'from': 'ember-qunit'})
call JSAddImportDefinition({'name': 'setupApplication', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'click', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'tap', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'focus', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'blur', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'triggerEvent', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'triggerKeyEvent', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'fillIn', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'find', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'findAll', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'getRootElement', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'visit', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'currentRouteName', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'currentURL', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'render', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'clearRender', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'waitFor', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'waitUntil', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'settled', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'isSettled', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'getSettledState', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'pauseTest', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'resumeTest', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'setResolver', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'getResolver', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'setupContext', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'getContext', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'setContext', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'unsetContext', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'teardownContext', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'setupRenderingContext', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'teardownRenderingContext', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'getApplication', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'setApplication', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'setupApplicationContext', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'teardownApplicationContext', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'validateErrorHandler', 'default': 0, 'from': '@ember/test-helpers'})
call JSAddImportDefinition({'name': 'task', 'default': 0, 'from': 'ember-concurrency'})
call JSAddImportDefinition({'name': 'taskGroup', 'default': 0, 'from': 'ember-concurrency'})
call JSAddImportDefinition({'name': 'timeout', 'default': 0, 'from': 'ember-concurrency'})
call JSAddImportDefinition({'name': 'didCancel', 'default': 0, 'from': 'ember-concurrency'})
call JSAddImportDefinition({'name': 'waitForEvent', 'default': 0, 'from': 'ember-concurrency'})
call JSAddImportDefinition({'name': 'waitForProperty', 'default': 0, 'from': 'ember-concurrency'})
call JSAddImportDefinition({'name': 'waitForQueue', 'default': 0, 'from': 'ember-concurrency'})
call JSAddImportDefinition({'name': 'Store', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'PromiseArray', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'PromiseObject', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'PromiseManyArray', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'Model', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'attr', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'Adapter', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'AdapterError', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'InvalidError', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'TimeoutError', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'AbortError', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'UnauthorizedError', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'ForbiddenError', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'NotFoundError', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'ConflictError', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'ServerError', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'Serializer', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'RESTAdapter', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'RESTSerializer', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'JSONSerializer', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'JSONAPIAdapter', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'JSONAPISerializer', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'Transform', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'DateTransform', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'StringTransform', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'NumberTransform', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'BooleanTransform', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'belongsTo', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'hasMany', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'Relationship', 'default': 0, 'from': 'ember-data'})
call JSAddImportDefinition({'name': 'hbs', 'default': 1, 'from': 'htmlbars-inline-precompile'})
call JSAddImportDefinition({'name': 'singularize', 'default': 0, 'from': 'ember-inflector'})
call JSAddImportDefinition({'name': 'pluralize', 'default': 0, 'from': 'ember-inflector'})
call JSAddImportDefinition({'name': 'tracked', 'default': 0, 'from': '@glimmer/tracking'})

if exists("g:ember_imports_ember_data_next")
  call JSAddImportDefinition({'name': 'Model', 'default': 1, 'from': 'ember-data/model'})
  call JSAddImportDefinition({'name': 'Adapter', 'default': 1, 'from': 'ember-data/adapter'})
  call JSAddImportDefinition({'name': 'RESTAdapter', 'default': 1, 'from': 'ember-data/adapters/rest'})
  call JSAddImportDefinition({'name': 'JSONAPIAdapter', 'default': 1, 'from': 'ember-data/adapters/json-api'})
  call JSAddImportDefinition({'name': 'JSONSerializer', 'default': 1, 'from': 'ember-data/serializers/json'})
  call JSAddImportDefinition({'name': 'RESTSerializer', 'default': 1, 'from': 'ember-data/serializers/rest'})
  call JSAddImportDefinition({'name': 'JSONAPISerializer', 'default': 1, 'from': 'ember-data/serializers/json-api'})
  call JSAddImportDefinition({'name': 'Store', 'default': 1, 'from': 'ember-data/store'})
  call JSAddImportDefinition({'name': 'Transform', 'default': 1, 'from': 'ember-data/transform'})
  call JSAddImportDefinition({'name': 'attr', 'default': 1, 'from': 'ember-data/attr'})
  call JSAddImportDefinition({'name': 'hasMany', 'default': 0, 'from': 'ember-data/relationships'})
  call JSAddImportDefinition({'name': 'belongsTo', 'default': 0, 'from': 'ember-data/relationships'})
endif

" vim:sw=2 ts=2 et fdm=marker
