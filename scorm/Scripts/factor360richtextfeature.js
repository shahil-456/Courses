// no keywords, no image/media upload, no menubar.
function initializeTinyMCE_Basic(targetSelector, customMinimumHeight, enableWirisIntegration) {
    initializeTinyMCE(targetSelector, '', false, false, false, '', false, '', customMinimumHeight, enableWirisIntegration);
}
function initializeTinyMCE_CustomUnableToRecertifyInstruction(targetSelector, customMinimumHeight) {
    initializeTinyMCE(targetSelector, '', false, false, false, '', false, '', customMinimumHeight, false, false, 'bold italic underline strikethrough | bullist numlist | link');
}
function initializeTinyMCE_BasicWithImage(targetSelector, customMinimumHeight) {
    initializeTinyMCE(targetSelector, '', false, true, false, '', false, '', customMinimumHeight, false);
}
function initializeTinyMCE_BasicWithKeywords(targetSelector, keywords, sealImageUrl, customMinimumHeight) {
    initializeTinyMCE(targetSelector, keywords, false, false, false, '', false, sealImageUrl, customMinimumHeight, false);
}
function initializeTinyMCEForAnswerOption(targetSelector,
    enableWirisIntegration,minHeight=230) {

    // Wiris Plugin Start
    var tinyMCEWirisPlugins = {};
    var extendedValidElements = '';
    var draggableModal = false;
    if (enableWirisIntegration !== null && enableWirisIntegration !== undefined && enableWirisIntegration === true) {
        tinyMCEWirisPlugins = { tiny_mce_wiris: 'https://www.wiris.net/demo/plugins/tiny_mce/plugin.js' };
        extendedValidElements = '*[.*]'; //to allow script tag & Wiris
        draggableModal = true;
    }
    // Wiris Plugin End

    console.log(minHeight)
    var plugins = ["fullscreen advlist lists hr anchor charmap pagebreak",
        "directionality powerpaste code textcolor"];
    var toolbar1 = "bold italic underline strikethrough | fontselect fontsizeselect forecolor backcolor | subscript superscript charmap code tiny_mce_wiris_formulaEditor tiny_mce_wiris_formulaEditorChemistry";
    var invalidElements = 'img, video, audio';
    tinymce.init({
        selector: targetSelector,
        inline: false,
        // November 4, 2022. Wiris Integration
        // Asana: https://app.asana.com/0/218888662811289/1203277647763919/f
        // Wiris Plugin Start
        external_plugins: tinyMCEWirisPlugins,
        extended_valid_elements: extendedValidElements,
        draggable_modal: draggableModal,
        // Wiris Plugin End
        fontsize_formats: "8pt 9pt 10pt 11pt 12pt 14pt 16pt 18pt 20pt 22pt 24pt 30pt 36pt 48pt 60pt 72pt 96pt",
        menubar: false,
        plugins: plugins,
        toolbar: toolbar1,
        toolbar_items_size: 'small',
        min_height: minHeight,
        branding: false,
        forced_root_block: false,//br instead of p
        invalid_elements: invalidElements,
        relative_urls: false,
        convert_urls: false,// don't let http://localhost:49426/Admin/ActivityDetails.aspx?LearningActivityID=xxx becomes /Admin/ActivityDetails.aspx?LearningActivityID=xxx
        content_css: [
            '//fonts.googleapis.com/css?family=Lato:300,300i,400,400i'
        ],
        setup: function (ed) {
            // default font
            ed.on('init', function () {
                this.getDoc().body.style.fontSize = '14px';
            });
        }// end of setup
    });  // end of tintymce.init
}
function initializeTinyMCEForEvaluationInstruction(targetSelector,
    enableWirisIntegration, minHeight = 230) {

    // Wiris Plugin Start
    var tinyMCEWirisPlugins = {};
    var extendedValidElements = '';
    var draggableModal = false;
    if (enableWirisIntegration !== null && enableWirisIntegration !== undefined && enableWirisIntegration === true) {
        tinyMCEWirisPlugins = { tiny_mce_wiris: 'https://www.wiris.net/demo/plugins/tiny_mce/plugin.js' };
        extendedValidElements = '*[.*]'; //to allow script tag & Wiris
        draggableModal = true;
    }
    // Wiris Plugin End

    console.log(minHeight)
    var plugins = ["fullscreen advlist lists preview hr anchor charmap pagebreak",
        "table directionality link powerpaste code textcolor"];
    var toolbar1 = "bold italic underline strikethrough smallcapsbutton | fontselect fontsizeselect forecolor backcolor | table | subscript superscript | alignleft aligncenter alignright alignjustify | bullist numlist | charmap link | code preview fullscreen | tiny_mce_wiris_formulaEditor tiny_mce_wiris_formulaEditorChemistry";
    var invalidElements = 'img, video, audio';
    tinymce.init({
        selector: targetSelector,
        inline: false,
        // November 4, 2022. Wiris Integration
        // Asana: https://app.asana.com/0/218888662811289/1203277647763919/f
        // Wiris Plugin Start
        external_plugins: tinyMCEWirisPlugins,
        extended_valid_elements: extendedValidElements,
        draggable_modal: draggableModal,
        // Wiris Plugin End
        fontsize_formats: "8pt 9pt 10pt 11pt 12pt 14pt 16pt 18pt 20pt 22pt 24pt 30pt 36pt 48pt 60pt 72pt 96pt",
        menubar: false,
        plugins: plugins,
        toolbar: toolbar1,
        toolbar_items_size: 'small',
        min_height: minHeight,
        branding: false,
        forced_root_block: false,//br instead of p
        invalid_elements: invalidElements,
        relative_urls: false,
        convert_urls: false,// don't let http://localhost:49426/Admin/ActivityDetails.aspx?LearningActivityID=xxx becomes /Admin/ActivityDetails.aspx?LearningActivityID=xxx
        content_css: [
            '//fonts.googleapis.com/css?family=Lato:300,300i,400,400i'
        ],
        setup: function (ed) {
            // default font
            ed.on('init', function () {
                this.getDoc().body.style.fontSize = '14px';
            });
        }// end of setup
    });  // end of tintymce.init
}


function initializeTinyMCEForGoldilockTemplateMessage(targetSelector) {

    // Wiris Plugin Start
    var tinyMCEWirisPlugins = {};
    var extendedValidElements = '';
    var draggableModal = false;

    var plugins = ["fullscreen advlist lists hr anchor charmap pagebreak",
        "directionality powerpaste code textcolor"]
    var toolbar1 = "bold italic underline strikethrough | fontsizeselect forecolor backcolor | alignleft aligncenter alignright alignjustify | bullist numlist | charmap link code "
    var invalidElements = 'img, video, audio';
    tinymce.init({
        selector: targetSelector,
        inline: false,
        // November 4, 2022. Wiris Integration
        // Asana: https://app.asana.com/0/218888662811289/1203277647763919/f
        // Wiris Plugin Start
        external_plugins: tinyMCEWirisPlugins,
        extended_valid_elements: extendedValidElements,
        draggable_modal: draggableModal,
        // Wiris Plugin End
        fontsize_formats: "8px 9px 10px 11px 12px 14px 16px 18px 20px 22px 24px 30px 36px 48px 60px 72px 96px",
        menubar: false,
        plugins: plugins,
        toolbar: toolbar1,
        toolbar_items_size: 'small',
        min_height: 230,
        branding: false,
        forced_root_block: false,//br instead of p
        invalid_elements: invalidElements,
        relative_urls: false,
        convert_urls: false,// don't let http://localhost:49426/Admin/ActivityDetails.aspx?LearningActivityID=xxx becomes /Admin/ActivityDetails.aspx?LearningActivityID=xxx
        content_css: [
            '//fonts.googleapis.com/css?family=Lato:300,300i,400,400i'
        ],
        setup: function (ed) {
            // default font
            ed.on('init', function () {
                this.getDoc().body.style.fontSize = '14px';
            });
        }// end of setup
    });  // end of tintymce.init
}
function initializeTinyMCE(targetSelector,
    keywords,
    displayMenubar,
    enableImageUpload,
    enableAudioVideoUpload,
    templateList,
    showVisualBlocks,
    sealImageUrl,
    customMinimumHeight,
    enableWirisIntegration,
    enableStyleTag,
    overrideDefaultToolbars) {

    // Wiris Plugin Start
    var tinyMCEWirisPlugins = {};
    var extendedValidElements = 'script[language|type|src]'; //to allow script tag
    var customElements = '';
    var draggableModal = false;
    if (enableWirisIntegration !== null && enableWirisIntegration !== undefined && enableWirisIntegration === true) {
        tinyMCEWirisPlugins = { tiny_mce_wiris: 'https://www.wiris.net/demo/plugins/tiny_mce/plugin.js' };
        extendedValidElements = 'script[language|type|src],*[.*]'; //to allow script tag & Wiris
        draggableModal = true;
    }
    if (enableStyleTag !== undefined && enableStyleTag) {
        customElements = 'style';
    }
    // Wiris Plugin End
    // button on click
    extendedValidElements = extendedValidElements.concat(',input[.*]');
    extendedValidElements = extendedValidElements.concat(',a[.*]');
    extendedValidElements = extendedValidElements.concat(',i[.*]');
    var displayTemplate = false;
    if (templateList === null) {
        templateList = [];
    }
    var minimumHeight = 230;
    if (customMinimumHeight !== null && customMinimumHeight !== undefined && customMinimumHeight > 0) {
        minimumHeight = customMinimumHeight;
    }
    if (keywords === null) {
        keywords = [];
    }
    if (templateList !== undefined && templateList.length > 0) {
        displayTemplate = true;
    }
    if (displayMenubar === undefined) {
        displayMenubar = false;
    }
    if (enableImageUpload === undefined) {
        enableImageUpload = true;
    }
    if (enableAudioVideoUpload === undefined) {
        enableAudioVideoUpload = false;
    }
    if (showVisualBlocks === undefined) {
        showVisualBlocks = false;
    }
    var hasSealImage = false;
    if (sealImageUrl !== null && sealImageUrl !== undefined && sealImageUrl.length > 0) {
        hasSealImage = sealImageUrl;
    }
    var $selectorTextBoxes = $(targetSelector);
    if ($selectorTextBoxes !== null) {
        // We need to escape < to &#39 (as well as <, &, and "" because tinyMCE has a bug when text has this character plus some combination of characters
        $selectorTextBoxes.each(function () {
            var textValue = $(this).val();
            if (textValue !== null) {
                textValue = textValue.replace(/<(?=(?!(h))[\d])/g, '&lt;');//  regex positive lookahead to find '<' followed directly with number. Except if starts with <h then number, which is a header tag.
                $(this).val(textValue);
            } // end of textValue null condition
        });
    }
    var plugins = ["fullscreen advlist lists preview hr anchor charmap pagebreak",
        "table directionality link powerpaste code textcolor"];

    if (enableImageUpload) {
        plugins.push("image");
    }
    if (enableAudioVideoUpload) {
        plugins.push("media");
    }
    if (displayTemplate) {
        plugins.push("template");
    }
    if (showVisualBlocks) {
        plugins.push("visualblocks");
    }
    var toolbar1 = "bold italic underline strikethrough smallcapsbutton | fontselect fontsizeselect forecolor backcolor | table | subscript superscript | alignleft aligncenter alignright alignjustify | bullist numlist | charmap link | code preview fullscreen | tiny_mce_wiris_formulaEditor tiny_mce_wiris_formulaEditorChemistry";
    if (overrideDefaultToolbars !== undefined && overrideDefaultToolbars.length>0) {
        toolbar1 = overrideDefaultToolbars;
    }
    if (showVisualBlocks) {
        toolbar1 = toolbar1.concat(' visualblocks');
    }
    if (enableImageUpload) {
        toolbar1 = toolbar1.concat('| image');
    }
    if (enableAudioVideoUpload) {
        toolbar1 = toolbar1.concat('| media');
    }
    if (keywords !== null && (typeof keywords !== 'undefined') && (keywords.length > 0)) {
        toolbar1 = 'keywordsButton |' + toolbar1;
    }
    if (displayTemplate) {
        toolbar1 = toolbar1.concat(' template');
    }
    if (hasSealImage) {
        toolbar1 = toolbar1.concat(' customSealImage');
    }
    var allowLocalImage = false;
    if (enableImageUpload) {
        allowLocalImage = true;
    }
    var filePickerTypes = '';
    if (enableImageUpload) {
        filePickerTypes = filePickerTypes.concat('image');
    }
    if (enableAudioVideoUpload) {
        filePickerTypes = filePickerTypes.concat(', media');
    }
    var invalidElements = '';
    if (!enableImageUpload && !hasSealImage) {
        invalidElements = invalidElements.concat('img');
    }
    if (!enableAudioVideoUpload) {
        //audio/video by tinymce nature cannot be pasted thru drag and drop
    }
    //custom font family
    var fontFormatsArr = [
        "Andale Mono=andale mono,times",
        "Arial=arial,helvetica,sans-serif",
        "Arial Black=arial black,avant garde",
        "Book Antiqua=book antiqua,palatino",
        "Comic Sans MS=comic sans ms,sans-serif",
        "Courier New=courier new,courier",
        "Georgia=georgia,palatino",
        "Helvetica=helvetica",
        "Impact=impact,chicago",
        "Symbol=symbol",
        "'Source Sans Pro', sans-serif",
        "sans-serif",
        "Tahoma=tahoma,arial,helvetica,sans-serif",
        "Terminal=terminal,monaco",
        "Times New Roman=times new roman,times",
        "Trebuchet MS=trebuchet ms,geneva",
        "Verdana=verdana,geneva",
        "Webdings=webdings",
        "Wingdings=wingdings,zapf dingbats"
    ];
    var contentCssArray = [];
    contentCssArray.push('//fonts.googleapis.com/css?family=Lato:300,300i,400,400i');
    var customFontFamilyObjList;
    var $customFontHiddenField = $('.singularClientSpecificTinyMCEFormattedCustomFontJSON input[type="hidden"]');// this should only be ONE in the entire web project.
    if ($customFontHiddenField !== null && $customFontHiddenField.length > 0 && $customFontHiddenField.val().length > 0) {
        customFontFamilyObjList = JSON.parse($customFontHiddenField.val());
        if (customFontFamilyObjList !== null) {
            for (i = 0; i < customFontFamilyObjList.length; i++) {
                var customFontFamilyObj = JSON.parse(customFontFamilyObjList[i]);
                fontFormatsArr.push(customFontFamilyObj.fontFormat);
                if (customFontFamilyObj.fontFamilyUrl.length > 0) {
                    contentCssArray.push(customFontFamilyObj.fontFamilyUrl);
                }
            }
        }
    }
    fontFormatsArr.sort();
    var fontFormats = fontFormatsArr.join("; ");
    tinymce.init({
        selector: targetSelector,
        inline: false,

        // November 4, 2022. Wiris Integration
        // Asana: https://app.asana.com/0/218888662811289/1203277647763919/f
        // Wiris Plugin Start
        external_plugins: tinyMCEWirisPlugins,
        extended_valid_elements: extendedValidElements,
        custom_elements: customElements,
        draggable_modal: draggableModal,
        // Wiris Plugin End

        formats: {
            upperCaseFormat: {
                inline: 'span',
                styles: {
                    fontSize: '75%',
                    'text-transform': 'uppercase'
                },
                attributes: {
                    title: 'Smallcap'
                }
            }
        },
        menubar: displayMenubar,
        plugins: plugins,
        toolbar: toolbar1,
        toolbar_items_size: 'small',
        height: minimumHeight,
        min_height: minimumHeight,
        branding: false,
        toolbar_drawer: 'wrap', //one row toolbar and the rest accessible via clicking the ...
        forced_root_block: false,//br instead of p
        visualblocks_default_state: showVisualBlocks,
        powerpaste_allow_local_images: allowLocalImage,
        paste_data_images: allowLocalImage,
        invalid_elements: invalidElements,
        powerpaste_word_import: 'prompt',
        powerpaste_html_import: 'prompt',
        relative_urls: false,
        convert_urls: false,// don't let http://localhost:49426/Admin/ActivityDetails.aspx?LearningActivityID=xxx becomes /Admin/ActivityDetails.aspx?LearningActivityID=xxx
        content_css: contentCssArray,
        font_formats: fontFormats,
        fontsize_formats: "8pt 9pt 10pt 11pt 12pt 14pt 16pt 18pt 20pt 22pt 24pt 30pt 36pt 48pt 60pt 72pt 96pt",
        templates: templateList,
        file_picker_types: filePickerTypes,
        /* and here's our custom image picker*/
        file_picker_callback: function (cb, value, meta) {
            var input = document.createElement('input');
            input.setAttribute('type', 'file');
            input.setAttribute('accept', 'image/*,video/*');

            /*
              Note: In modern browsers input[type="file"] is functional without
              even adding it to the DOM, but that might not be the case in some older
              or quirky browsers like IE, so you might want to add it to the DOM
              just in case, and visually hide it. And do not forget do remove it
              once you do not need it anymore.
            */

            input.onchange = function () {
                var file = this.files[0];

                var reader = new FileReader();
                reader.onload = function () {
                    /*
                      Note: Now we need to register the blob in TinyMCEs image blob
                      registry. In the next release this part hopefully won't be
                      necessary, as we are looking to handle it internally.
                    */
                    var id = 'blobid' + (new Date()).getTime();
                    var blobCache = tinymce.activeEditor.editorUpload.blobCache;
                    var base64 = reader.result.split(',')[1];
                    var blobInfo = blobCache.create(id, file, base64);
                    blobCache.add(blobInfo);

                    /* call the callback and populate the Title field with the file name */
                    cb(blobInfo.blobUri(), { title: file.name });
                };
                reader.readAsDataURL(file);
            };

            input.click();
        },
        setup: function (ed) {
            // default font
            ed.on('init', function () {
                this.getDoc().body.style.fontSize = '14px';
            });
            // make sure this button only shown when there is keyword
            if (keywords !== null && (typeof keywords !== 'undefined') && (keywords.length > 0)) {
                // adding each keyword to the custom button
                var keywordMenus = []; // a container consisting object text and onclick (from tinymce API guide)
                for (var i = 0, len = keywords.length; i < len; i++) {
                    var keywordItem = keywords[i];
                    var keywordMenu = {};
                    keywordMenu['type'] = 'choiceitem';// for split button
                    keywordMenu['text'] = keywordItem;
                    keywordMenu['value'] = keywordItem;
                    keywordMenus.push(keywordMenu);
                } // end of keyword for each   
                ed.ui.registry.addSplitButton('keywordsButton', {
                    text: 'Keywords',
                    onAction: function () {
                        // do nothing
                    },
                    onItemAction: function (api, value) {// need to have 'api' mentioned in the function params.
                        ed.insertContent(value);
                    },
                    fetch: function (callback) {
                        callback(keywordMenus);
                    }
                });// end of addSplitButton
            }// end of keyword check
            if (hasSealImage) {
                ed.ui.registry.addButton('customSealImage', {
                    text: 'Seal Image',
                    onAction: function (_) {
                        ed.insertContent('<img style="width:100px;" src="' + sealImageUrl + '" />');
                    }
                });
            }
            ed.ui.registry.addToggleButton('smallcapsbutton', {
                text: '<span class="tinymce_icon tinymce_icon-smallcap_32">&nbsp;&nbsp;&nbsp;&nbsp;</span>',
                tooltip: 'small caps',
                onAction: function (_) {
                    ed.execCommand('mceToggleFormat', false, 'upperCaseFormat');
                },
                onSetup: function (api) {
                    ed.formatter.formatChanged('upperCaseFormat', function (state) {
                        api.setActive(state);
                    });
                }
            });
        }// end of setup       
    });  // end of tintymce.init
    console.log('initializeTinyMCE finished.');
} // end of initializeTinyMCE function

// [July 25, 2026] [Awan][AI-Assisted] [NO ASANA PROVIDED]
// the Fabric design step no longer uses a TinyMCE canvas editor for certificate text, so the
// tbCertificateTextLayer-specific editor-resolution, keyword-menu, font-format, and toolbar-init
// helpers that only existed to support that canvas editor (normalizeTemplateBuilderCanvasKeywords,
// buildTemplateBuilderCanvasInitOptions, etc.) were removed as unreachable dead code.

function whenTinyMceReady(targetCallback) {
    var _attemptCount = 0;
    var _maxAttempts = 200;
    function _checkTinyMceReady() {
        if (typeof tinymce !== 'undefined') {
            targetCallback();
            return;
        }
        _attemptCount = _attemptCount + 1;
        if (_attemptCount < _maxAttempts) {
            window.setTimeout(_checkTinyMceReady, 50);
        }
    }
    _checkTinyMceReady();
}

function pastePreprocess(plugin, args) {
    console.log(args.content);
    console.log(plugin);
}