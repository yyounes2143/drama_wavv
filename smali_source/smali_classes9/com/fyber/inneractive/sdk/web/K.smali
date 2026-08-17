.class public final Lcom/fyber/inneractive/sdk/web/K;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;ZIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/K;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/K;->a:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/fyber/inneractive/sdk/web/K;->b:I

    .line 10
    .line 11
    iput p4, p0, Lcom/fyber/inneractive/sdk/web/K;->c:I

    .line 12
    .line 13
    iput p5, p0, Lcom/fyber/inneractive/sdk/web/K;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/K;->safedk_K_onLoadResource_698f40d3eb02d283b3b1dc715b54d65d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string p2, "onPageFinished - url: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/K;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/webkit/WebView;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/fyber/inneractive/sdk/web/K;->safedk_K_onPageStarted_a3c04ebbfe014ff22122df75e605bbe5(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/fyber/inneractive/sdk/web/K;->safedk_K_onReceivedError_cdd366db7708684d4650ce506161b1c6(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    new-array v0, p2, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "onWebViewRenderProcessGone called for web view! %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/K;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/j;->a()V

    .line 27
    :cond_1
    return p2
.end method

.method public safedk_K_onLoadResource_698f40d3eb02d283b3b1dc715b54d65d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string v2, "Resources to load: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "RESOURCES"

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const-string v3, "%s %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/K;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/fyber/inneractive/sdk/web/i;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "http://"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    aput-object p2, v0, p1

    .line 65
    .line 66
    const-string p1, "%s Found a portential unsecure resource url: %s"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method public safedk_K_onPageStarted_a3c04ebbfe014ff22122df75e605bbe5(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    aput-object p2, p1, p3

    .line 10
    .line 11
    const-string p2, "onPageStarted - url: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public safedk_K_onReceivedError_cdd366db7708684d4650ce506161b1c6(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object p3, v2, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    const-string v0, "%sError: code = %d text = %s WebView = %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/K;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/j;->d()V

    .line 39
    :cond_0
    return-void
.end method

.method public safedk_K_shouldInterceptRequest_bd154f52f2f01dde4c0425f95db1b44c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 18
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/web/K;->a:Z

    .line 9
    .line 10
    if-eqz v4, :cond_8

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v5, v3

    .line 21
    .line 22
    const-string v4, "shouldInterceptRequest, method = %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object v4, Lcom/fyber/inneractive/sdk/web/c0;->c:Lcom/fyber/inneractive/sdk/web/c0;

    .line 28
    .line 29
    iget v5, v0, Lcom/fyber/inneractive/sdk/web/K;->b:I

    .line 30
    .line 31
    iget v6, v0, Lcom/fyber/inneractive/sdk/web/K;->c:I

    .line 32
    .line 33
    iget v7, v0, Lcom/fyber/inneractive/sdk/web/K;->d:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    const-string v10, "http"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    const-string v10, "GET"

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/web/c0;->a:Lcom/fyber/inneractive/sdk/web/a0;

    .line 84
    .line 85
    new-instance v10, Lcom/fyber/inneractive/sdk/web/e0;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v1}, Lcom/fyber/inneractive/sdk/web/e0;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Lcom/fyber/inneractive/sdk/web/d0;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 99
    .line 100
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/web/d0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/web/d0;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget v13, v8, Lcom/fyber/inneractive/sdk/web/d0;->e:I

    .line 105
    .line 106
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/web/d0;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v15, v8, Lcom/fyber/inneractive/sdk/web/d0;->b:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 111
    .line 112
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/web/d0;->a:[B

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 116
    move-object v10, v9

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_0
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-object v8, v9

    .line 139
    .line 140
    :goto_0
    if-eqz v8, :cond_6

    .line 141
    .line 142
    sget-object v10, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 143
    .line 144
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    if-nez v10, :cond_1

    .line 153
    .line 154
    const/16 v10, 0x4000

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    check-cast v8, Ljava/net/URLConnection;

    .line 169
    .line 170
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/web/c0;->a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-object v8, v9

    .line 186
    .line 187
    :catchall_1
    :goto_1
    if-eqz v8, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 194
    move-object v5, v9

    .line 195
    .line 196
    :goto_2
    if-lez v7, :cond_3

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/web/c0;->a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/d0;

    .line 200
    move-result-object v5
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    goto :goto_3

    .line 202
    :catchall_2
    move v7, v3

    .line 203
    .line 204
    :catch_1
    :goto_3
    if-eqz v5, :cond_2

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_3
    :goto_4
    if-eqz v5, :cond_5

    .line 211
    .line 212
    .line 213
    :try_start_4
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/d0;->a()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/c0;->a:Lcom/fyber/inneractive/sdk/web/a0;

    .line 219
    .line 220
    new-instance v6, Lcom/fyber/inneractive/sdk/web/e0;

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/web/e0;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    :cond_4
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 229
    .line 230
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/web/d0;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v13, v5, Lcom/fyber/inneractive/sdk/web/d0;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget v14, v5, Lcom/fyber/inneractive/sdk/web/d0;->e:I

    .line 235
    .line 236
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/web/d0;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/d0;->b:Ljava/util/Map;

    .line 239
    .line 240
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/d0;->a:[B

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 246
    move-object v11, v4

    .line 247
    .line 248
    move-object/from16 v16, v6

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 257
    .line 258
    sget-object v5, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 264
    move-object v9, v4

    .line 265
    goto :goto_6

    .line 266
    .line 267
    .line 268
    :catchall_3
    invoke-static {v8}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-static {v8}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 273
    .line 274
    :goto_5
    sget-object v4, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 280
    .line 281
    :cond_6
    :goto_6
    if-eqz v9, :cond_7

    .line 282
    return-object v9

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v4, v2, v3

    .line 291
    .line 292
    const-string v3, "shouldInterceptRequest did not intercept %s"

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 299
    move-result-object v1

    .line 300
    return-object v1
.end method

.method public safedk_K_shouldOverrideUrlLoading_8a76c1c804ffa87fedcf944b95459d41(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/K;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/K;->safedk_K_shouldInterceptRequest_bd154f52f2f01dde4c0425f95db1b44c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/K;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/K;->safedk_K_shouldOverrideUrlLoading_8a76c1c804ffa87fedcf944b95459d41(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
