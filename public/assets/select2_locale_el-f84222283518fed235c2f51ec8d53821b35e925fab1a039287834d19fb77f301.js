!function(){if(jQuery&&jQuery.fn&&jQuery.fn.select2&&jQuery.fn.select2.amd)var n=jQuery.fn.select2.amd;n.define("select2/i18n/el",[],function(){return{errorLoading:function(){return"\u03a4\u03b1 \u03b1\u03c0\u03bf\u03c4\u03b5\u03bb\u03ad\u03c3\u03bc\u03b1\u03c4\u03b1 \u03b4\u03b5\u03bd \u03bc\u03c0\u03cc\u03c1\u03b5\u03c3\u03b1\u03bd \u03bd\u03b1 \u03c6\u03bf\u03c1\u03c4\u03ce\u03c3\u03bf\u03c5\u03bd."},inputTooLong:function(n){var e=n.input.length-n.maximum,u="\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03b4\u03b9\u03b1\u03b3\u03c1\u03ac\u03c8\u03c4\u03b5 "+e+" \u03c7\u03b1\u03c1\u03b1\u03ba\u03c4\u03ae\u03c1";return 1==e&&(u+="\u03b1"),1!=e&&(u+="\u03b5\u03c2"),u},inputTooShort:function(n){return"\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03c3\u03c5\u03bc\u03c0\u03bb\u03b7\u03c1\u03ce\u03c3\u03c4\u03b5 "+(n.minimum-n.input.length)+" \u03ae \u03c0\u03b5\u03c1\u03b9\u03c3\u03c3\u03cc\u03c4\u03b5\u03c1\u03bf\u03c5\u03c2 \u03c7\u03b1\u03c1\u03b1\u03ba\u03c4\u03ae\u03c1\u03b5\u03c2"},loadingMore:function(){return"\u03a6\u03cc\u03c1\u03c4\u03c9\u03c3\u03b7 \u03c0\u03b5\u03c1\u03b9\u03c3\u03c3\u03cc\u03c4\u03b5\u03c1\u03c9\u03bd \u03b1\u03c0\u03bf\u03c4\u03b5\u03bb\u03b5\u03c3\u03bc\u03ac\u03c4\u03c9\u03bd\u2026"},maximumSelected:function(n){var e="\u039c\u03c0\u03bf\u03c1\u03b5\u03af\u03c4\u03b5 \u03bd\u03b1 \u03b5\u03c0\u03b9\u03bb\u03ad\u03be\u03b5\u03c4\u03b5 \u03bc\u03cc\u03bd\u03bf "+n.maximum+" \u03b5\u03c0\u03b9\u03bb\u03bf\u03b3";return 1==n.maximum&&(e+="\u03ae"),1!=n.maximum&&(e+="\u03ad\u03c2"),e},noResults:function(){return"\u0394\u03b5\u03bd \u03b2\u03c1\u03ad\u03b8\u03b7\u03ba\u03b1\u03bd \u03b1\u03c0\u03bf\u03c4\u03b5\u03bb\u03ad\u03c3\u03bc\u03b1\u03c4\u03b1"},searching:function(){return"\u0391\u03bd\u03b1\u03b6\u03ae\u03c4\u03b7\u03c3\u03b7\u2026"},removeAllItems:function(){return"\u039a\u03b1\u03c4\u03b1\u03c1\u03b3\u03ae\u03c3\u03c4\u03b5 \u03cc\u03bb\u03b1 \u03c4\u03b1 \u03c3\u03c4\u03bf\u03b9\u03c7\u03b5\u03af\u03b1"}}}),n.define,n.require}();