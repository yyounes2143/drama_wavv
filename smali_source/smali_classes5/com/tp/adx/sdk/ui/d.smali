.class public final Lcom/tp/adx/sdk/ui/d;
.super Lcom/tp/adx/sdk/ui/a;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "javascript:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Ly8/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/tp/adx/sdk/ui/d;->h:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/a;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/tp/adx/sdk/ui/d;->d:I

    .line 7
    .line 8
    iput p1, p0, Lcom/tp/adx/sdk/ui/d;->e:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/d;->f:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/d;->g:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, p1

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/d;->c:Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/d;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/d;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/d;->d()V

    .line 48
    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/d;->c:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/d;->c:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/a;->a:Lcom/tp/adx/sdk/ui/a$b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/tp/adx/sdk/ui/a$b;->b()V

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "injectJavaScript: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "javascript:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/d;->loadUrl(Ljava/lang/String;)V

    .line 35
    return-void
.end method

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
    .line 12
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, 0x100000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 55
    .line 56
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 78
    .line 79
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 90
    move-result v3

    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    if-lt v3, v4, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 105
    move-result v3

    .line 106
    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    if-lt v3, v4, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 125
    move-result v3

    .line 126
    .line 127
    const/16 v4, 0x15

    .line 128
    .line 129
    if-lt v3, v4, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 145
    move-result v3

    .line 146
    .line 147
    const/16 v4, 0xb

    .line 148
    .line 149
    if-lt v3, v4, :cond_4

    .line 150
    .line 151
    :try_start_2
    const-class v3, Landroid/webkit/WebSettings;

    .line 152
    .line 153
    const-string v4, "setDisplayZoomControls"

    .line 154
    .line 155
    new-array v5, v2, [Ljava/lang/Class;

    .line 156
    .line 157
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v6, v5, v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    aput-object v4, v2, v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :catch_1
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/sdk/ui/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/d$a;-><init>(Lcom/tp/adx/sdk/ui/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    new-instance v0, Lcom/tp/adx/sdk/ui/d$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
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
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/d;->g:Z

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
    iput v0, p0, Lcom/tp/adx/sdk/ui/d;->d:I

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
    iput v0, p0, Lcom/tp/adx/sdk/ui/d;->e:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/tp/adx/sdk/ui/d;->f:Z

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
    iget v4, p0, Lcom/tp/adx/sdk/ui/d;->d:I

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
    iget v0, p0, Lcom/tp/adx/sdk/ui/d;->e:I

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
    iput-boolean v3, p0, Lcom/tp/adx/sdk/ui/d;->f:Z

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
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/d;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/tp/adx/sdk/ui/d;->f:Z

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
    iput-boolean v3, p0, Lcom/tp/adx/sdk/ui/d;->f:Z

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

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/d;->setMraidViewable(Z)V

    .line 12
    return-void
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
