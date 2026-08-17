.class public final Lcom/tp/adx/sdk/ui/c;
.super Lcom/tp/adx/sdk/ui/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/a;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/tp/adx/sdk/ui/c;->c:I

    .line 7
    .line 8
    iput p1, p0, Lcom/tp/adx/sdk/ui/c;->d:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/c;->e:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/c;->f:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/c;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/c;->d()V

    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, 0x100000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 64
    .line 65
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 87
    .line 88
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 99
    move-result v3

    .line 100
    .line 101
    const/16 v4, 0x11

    .line 102
    .line 103
    if-lt v3, v4, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 114
    move-result v3

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    if-lt v3, v4, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 134
    move-result v3

    .line 135
    .line 136
    const/16 v4, 0x15

    .line 137
    .line 138
    if-lt v3, v4, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 154
    move-result v3

    .line 155
    .line 156
    const/16 v4, 0xb

    .line 157
    .line 158
    if-lt v3, v4, :cond_4

    .line 159
    .line 160
    :try_start_2
    const-class v3, Landroid/webkit/WebSettings;

    .line 161
    .line 162
    const-string v4, "setDisplayZoomControls"

    .line 163
    .line 164
    new-array v5, v2, [Ljava/lang/Class;

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v6, v5, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    aput-object v4, v2, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :catch_1
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/sdk/ui/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/c$a;-><init>(Lcom/tp/adx/sdk/ui/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tp/adx/sdk/ui/a;->destroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/a;->a:Lcom/tp/adx/sdk/ui/a$b;

    .line 7
    return-void
.end method

.method public final loadHtmlResponse(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/c;->f:Z

    .line 4
    .line 5
    const-string v5, "utf-8"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v4, "text/html"

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/a;->a:Lcom/tp/adx/sdk/ui/a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tp/adx/sdk/ui/a$b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    iput v0, p0, Lcom/tp/adx/sdk/ui/c;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    .line 21
    iput v0, p0, Lcom/tp/adx/sdk/ui/c;->d:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/tp/adx/sdk/ui/c;->e:Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    .line 43
    iget v4, p0, Lcom/tp/adx/sdk/ui/c;->c:I

    .line 44
    sub-int/2addr v0, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    const/16 v4, 0x64

    .line 51
    .line 52
    if-gt v0, v4, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/tp/adx/sdk/ui/c;->d:I

    .line 55
    sub-int/2addr v2, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-le v0, v4, :cond_2

    .line 62
    .line 63
    :cond_1
    iput-boolean v3, p0, Lcom/tp/adx/sdk/ui/c;->e:Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/c;->e:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/tp/adx/sdk/ui/c;->e:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/a;->a:Lcom/tp/adx/sdk/ui/a$b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/tp/adx/sdk/ui/a$b;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x3

    .line 88
    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/tp/adx/sdk/ui/c;->e:Z

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/a;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    return-void
.end method
