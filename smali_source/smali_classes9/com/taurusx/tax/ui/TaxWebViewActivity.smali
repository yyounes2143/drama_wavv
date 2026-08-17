.class public Lcom/taurusx/tax/ui/TaxWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ad_response_cache_key"

.field public static final n:Ljava/lang/String; = "ad_pid_key"

.field public static final o:Ljava/lang/String; = "TaxWebViewActivity"

.field public static final s:Ljava/lang/String; = "url"


# instance fields
.field public c:Landroid/webkit/WebView;

.field public w:Z

.field public y:Lcom/taurusx/tax/w/s/s;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->y:Lcom/taurusx/tax/w/s/s;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxWebViewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private w(Landroid/webkit/WebView;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v3, 0x100000

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 18
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const-string v3, "searchBoxJavaBridge_"

    .line 19
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibility"

    .line 20
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    .line 21
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_1
    :try_start_2
    const-class p1, Landroid/webkit/WebSettings;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "setDisplayZoomControls"

    :try_start_3
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w:Z

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z:Z

    .line 3
    return p0
.end method

.method private z(Landroid/content/Intent;)Lcom/taurusx/tax/w/c/y;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "ad_response_cache_key"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/taurusx/tax/f/o0/c;->z()Lcom/taurusx/tax/f/o0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/f/o0/c;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/taurusx/tax/f/o0/c;->z()Lcom/taurusx/tax/f/o0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taurusx/tax/f/o0/c;->w(Ljava/lang/String;)V

    .line 9
    instance-of p1, v0, Lcom/taurusx/tax/w/c/y;

    if-eqz p1, :cond_0

    .line 10
    check-cast v0, Lcom/taurusx/tax/w/c/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Lcom/taurusx/tax/w/s/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->y:Lcom/taurusx/tax/w/s/s;

    return-object p0
.end method

.method private z(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return p2

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w:Z

    return p2
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxWebViewActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_web_view:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-string v1, "url"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Landroid/content/Intent;)Lcom/taurusx/tax/w/c/y;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "ad_pid_key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->y:Lcom/taurusx/tax/w/s/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    sget p1, Lcom/taurusx/tax/R$id;->web_layout:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    :try_start_1
    new-instance v1, Landroid/webkit/WebView;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Landroid/webkit/WebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Landroid/webkit/WebView;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Landroid/webkit/WebView;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w(Landroid/webkit/WebView;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Landroid/webkit/WebView;

    .line 105
    .line 106
    new-instance v1, Lf8/b;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lf8/b;-><init>(Lcom/taurusx/tax/ui/TaxWebViewActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Landroid/webkit/WebView;

    .line 115
    .line 116
    new-instance v1, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;-><init>(Lcom/taurusx/tax/ui/TaxWebViewActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    return-void
.end method
