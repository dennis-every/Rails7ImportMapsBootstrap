# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@uppy/core", to: "https://cdn.jsdelivr.net/npm/@uppy/core@3.0.4/lib/index.js"
pin "@uppy/dashboard", to: "https://cdn.jsdelivr.net/npm/@uppy/dashboard@3.2.0/lib/index.js"
pin "@transloadit/prettier-bytes", to: "https://cdn.jsdelivr.net/npm/@transloadit/prettier-bytes@0.0.9/prettierBytes.js"
pin "@uppy/informer", to: "https://cdn.jsdelivr.net/npm/@uppy/informer@3.0.1/lib/index.js"
pin "@uppy/status-bar", to: "https://cdn.jsdelivr.net/npm/@uppy/status-bar@3.0.1/lib/index.js"
pin "@uppy/store-default", to: "https://cdn.jsdelivr.net/npm/@uppy/store-default@3.0.2/lib/index.js"
pin "@uppy/thumbnail-generator", to: "https://cdn.jsdelivr.net/npm/@uppy/thumbnail-generator@3.0.2/lib/index.js"
pin "@uppy/utils/lib/FOCUSABLE_ELEMENTS", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/FOCUSABLE_ELEMENTS.js"
pin "@uppy/utils/lib/Translator", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/Translator.js"
pin "@uppy/utils/lib/dataURItoBlob", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/dataURItoBlob.js"
pin "@uppy/utils/lib/findAllDOMElements", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/findAllDOMElements.js"
pin "@uppy/utils/lib/findDOMElement", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/findDOMElement.js"
pin "@uppy/utils/lib/generateFileID", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/generateFileID.js"
pin "@uppy/utils/lib/getBytesRemaining", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/getBytesRemaining.js"
pin "@uppy/utils/lib/getDroppedFiles", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/getDroppedFiles/index.js"
pin "@uppy/utils/lib/getFileNameAndExtension", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/getFileNameAndExtension.js"
pin "@uppy/utils/lib/getFileType", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/getFileType.js"
pin "@uppy/utils/lib/getSpeed", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/getSpeed.js"
pin "@uppy/utils/lib/getTextDirection", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/getTextDirection.js"
pin "@uppy/utils/lib/getTimeStamp", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/getTimeStamp.js"
pin "@uppy/utils/lib/isDragDropSupported", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/isDragDropSupported.js"
pin "@uppy/utils/lib/isObjectURL", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/isObjectURL.js"
pin "@uppy/utils/lib/isPreviewSupported", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/isPreviewSupported.js"
pin "@uppy/utils/lib/prettyETA", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/prettyETA.js"
pin "@uppy/utils/lib/toArray", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/toArray.js"
pin "@uppy/utils/lib/truncateString", to: "https://cdn.jsdelivr.net/npm/@uppy/utils@5.1.1/lib/truncateString.js"
pin "classnames", to: "https://cdn.jsdelivr.net/npm/classnames@2.3.2/index.js"
pin "exifr/dist/mini.esm.mjs", to: "https://cdn.jsdelivr.net/npm/exifr@7.1.3/dist/mini.esm.mjs"
pin "is-shallow-equal", to: "https://cdn.jsdelivr.net/npm/is-shallow-equal@1.0.1/index.js"
pin "lodash.debounce", to: "https://cdn.jsdelivr.net/npm/lodash.debounce@4.0.8/index.js"
pin "lodash.throttle", to: "https://cdn.jsdelivr.net/npm/lodash.throttle@4.1.1/index.js"
pin "memoize-one", to: "https://cdn.jsdelivr.net/npm/memoize-one@6.0.0/dist/memoize-one.esm.js"
pin "mime-match", to: "https://cdn.jsdelivr.net/npm/mime-match@1.0.2/index.js"
pin "namespace-emitter", to: "https://cdn.jsdelivr.net/npm/namespace-emitter@2.0.1/index.js"
pin "nanoid/non-secure", to: "https://cdn.jsdelivr.net/npm/nanoid@4.0.0/non-secure/index.js"
pin "preact", to: "https://cdn.jsdelivr.net/npm/preact@10.11.3/dist/preact.module.js"
