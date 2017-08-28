{% if theme.comments.enable %}
    <i id="com-switch" class="iconfont icon-more jumping-in long infinite" style="font-size:24px;display:block;text-align:center;transform:rotate(180deg);"></i>
    <div class="post-comments" id="post-comments" style="display: block;margin: auto 16px;">
    
        <link rel="stylesheet" href="https://imsun.github.io/gitment/style/default.css">
		<script src="https://imsun.github.io/gitment/dist/gitment.browser.js"></script>
		<script>
			var gitment = new Gitment({
			owner: 'ClavisJ',
			repo: 'HexoComment',
			oauth: {
			client_id: '4608bfda19fb959ee598',
			client_secret: '87b14f10d2de221a07d19bc1f1222cd05a3f54ce',
			},
			})
			gitment.render('post-comments')
		</script>
    </div>

	<script>
	(function(){
	    var bp = document.createElement('script');
	    var curProtocol = window.location.protocol.split(':')[0];
	    if (curProtocol === 'https') {
	        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
	    }
	    else {
	        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
	    }
	    var s = document.getElementsByTagName("script")[0];
	    s.parentNode.insertBefore(bp, s);
	})();
	</script>

{% endif %}