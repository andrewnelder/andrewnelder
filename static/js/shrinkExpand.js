var shrinkExpand = (function () {

    var docElem = document.documentElement,
        elemArray_Exp = document.querySelectorAll( '.experience' );

    function collectionHas(a, b) {
        for(var i = 0, len = a.length; i < len; i ++) {
            if(a[i] == b) return true;
        }
        return false;
    }

    function findParentBySelector(elm, selector) {
        var all = document.querySelectorAll(selector);
        var cur = elm.parentNode;
        while(cur && !collectionHas(all, cur)) {
            cur = cur.parentNode;
        }
        return cur;
    }

    function toggleMoreInfo( elem ) {
        console.log(elem);
        classie.toggle(elem, 'moreInfo');
    }

    function init() {
        for (i=0; i < elemArray_Exp.length; i++) {
            elemArray_Exp[i].addEventListener( 'mouseup', function (e) {
                toggleMoreInfo(findParentBySelector(e.toElement, '.experience'));
            }, false );
        }
    }

    init();

})();