.class public Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final g:I = 0x1

.field public static final n:Ljava/lang/String; = "URL"

.field public static final t:Ljava/lang/String; = "tax-creative-id"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Landroid/widget/ImageButton;

.field public o:Landroid/widget/ImageButton;

.field public s:Lcom/taurusx/tax/f/a;

.field public w:Landroid/widget/ImageButton;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/f/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/taurusx/tax/f/a;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->s:Lcom/taurusx/tax/f/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->t()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->n()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z()V

    .line 17
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->w:Landroid/widget/ImageButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->w:Landroid/widget/ImageButton;

    .line 9
    .line 10
    new-instance v2, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$w;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$w;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->y:Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->y:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v2, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$y;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$y;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->c:Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->c:Landroid/widget/ImageButton;

    .line 39
    .line 40
    new-instance v2, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$c;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->o:Landroid/widget/ImageButton;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->o:Landroid/widget/ImageButton;

    .line 54
    .line 55
    new-instance v1, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$o;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$o;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "tax-creative-id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 47
    .line 48
    const-string v1, "searchBoxJavaBridge_"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 54
    .line 55
    const-string v1, "accessibility"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 61
    .line 62
    const-string v1, "accessibilityTraversal"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "URL"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 83
    .line 84
    new-instance v1, Lcom/taurusx/tax/f/t0/z;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/taurusx/tax/f/t0/z;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 93
    .line 94
    new-instance v1, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$z;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$z;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    return-object p0
.end method

.method private z()V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method


# virtual methods
.method public c()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->y:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method

.method public o()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->c:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->a()V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/t0/w;->z(Landroid/webkit/WebView;Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->s:Lcom/taurusx/tax/f/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/taurusx/tax/f/a;->y()V

    .line 25
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/taurusx/tax/f/t0/w;->w(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->s:Lcom/taurusx/tax/f/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taurusx/tax/f/a;->c()V

    .line 21
    return-void
.end method

.method public s()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public w()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->w:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public y()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->o:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public z(Landroid/webkit/WebView;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    return-void
.end method
