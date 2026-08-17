.class public Lcom/taurusx/tax/g/w;
.super Lcom/taurusx/tax/g/z;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "NormalWebView"


# instance fields
.field public a:Z

.field public c:Z

.field public n:Landroid/content/Context;

.field public o:Lcom/taurusx/tax/w/s/z;

.field public s:Lcom/taurusx/tax/w/s/a;

.field public w:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/z;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/taurusx/tax/g/w;->w:I

    .line 9
    iput p1, p0, Lcom/taurusx/tax/g/w;->y:I

    .line 10
    iput-boolean p1, p0, Lcom/taurusx/tax/g/w;->c:Z

    .line 11
    new-instance v0, Lcom/taurusx/tax/w/s/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 12
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    .line 13
    invoke-direct {p0}, Lcom/taurusx/tax/g/w;->c()V

    .line 14
    invoke-direct {p0}, Lcom/taurusx/tax/g/w;->o()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16
    invoke-direct {p0}, Lcom/taurusx/tax/g/w;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/g/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/g/w;->w:I

    .line 3
    iput p1, p0, Lcom/taurusx/tax/g/w;->y:I

    .line 4
    iput-boolean p1, p0, Lcom/taurusx/tax/g/w;->c:Z

    .line 5
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 6
    new-instance p1, Lcom/taurusx/tax/w/s/a;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/taurusx/tax/g/w;->w:I

    .line 19
    iput v0, p0, Lcom/taurusx/tax/g/w;->y:I

    .line 20
    iput-boolean v0, p0, Lcom/taurusx/tax/g/w;->c:Z

    .line 21
    new-instance v1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {v1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object v1, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 22
    new-instance v1, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v1}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object v1, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    .line 23
    iput-object p1, p0, Lcom/taurusx/tax/g/w;->n:Landroid/content/Context;

    .line 24
    iput-boolean p2, p0, Lcom/taurusx/tax/g/w;->a:Z

    .line 25
    invoke-direct {p0}, Lcom/taurusx/tax/g/w;->c()V

    .line 26
    invoke-direct {p0}, Lcom/taurusx/tax/g/w;->o()V

    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 28
    invoke-direct {p0}, Lcom/taurusx/tax/g/w;->s()V

    return-void
.end method

.method private c()V
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

.method private o()V
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
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

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
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    :goto_1
    :try_start_2
    const-class v3, Landroid/webkit/WebSettings;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    const-string v4, "setDisplayZoomControls"

    .line 115
    .line 116
    :try_start_3
    new-array v5, v2, [Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v6, v5, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    aput-object v4, v2, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :catch_1
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/g/w$z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/w$z;-><init>(Lcom/taurusx/tax/g/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/g/w;->c:Z

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/g/w;->c:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/taurusx/tax/g/z;->destroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 7
    return-void
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/g/w;->c:Z

    .line 4
    .line 5
    const-string v0, "<html>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "<html><head></head><body style=\'margin:0;padding:0;\'>"

    .line 14
    .line 15
    const-string v1, "</body></html>"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/g/w;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->n:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/taurusx/tax/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/iab/omid/library/taurusx/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    .line 36
    const-string v4, "utf-8"

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const-string v1, "file:///taurusx"

    .line 40
    .line 41
    const-string v3, "text/html"

    .line 42
    move-object v0, p0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public loadHtmlResponseWithBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/g/w;->c:Z

    .line 4
    .line 5
    const-string v0, "<html>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "<html><head></head><body style=\'margin:0;padding:0;\'>"

    .line 14
    .line 15
    const-string v1, "</body></html>"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/g/w;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->n:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/taurusx/tax/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/iab/omid/library/taurusx/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    .line 36
    const-string v4, "utf-8"

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const-string v3, "text/html"

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/taurusx/tax/g/z$z;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->z:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    .line 49
    iput v0, p0, Lcom/taurusx/tax/g/w;->w:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    .line 56
    iput v0, p0, Lcom/taurusx/tax/g/w;->y:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/g/z$z;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->w:J

    .line 83
    .line 84
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->y:J

    .line 91
    .line 92
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->c:J

    .line 99
    .line 100
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/w/s/a;->z(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    move-result v1

    .line 124
    float-to-int v1, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v1, p0, Lcom/taurusx/tax/g/w;->o:Lcom/taurusx/tax/w/s/z;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/taurusx/tax/g/w;->s:Lcom/taurusx/tax/w/s/a;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/g/z$z;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    move-result p1

    .line 186
    return p1
.end method

.method public stopLoading()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/g/z;->mDestroyed:Z

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
