.class public Lcom/taurusx/tax/g/z;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/z$z;
    }
.end annotation


# static fields
.field public static z:Z


# instance fields
.field public mDestroyed:Z

.field public mWebViewListener:Lcom/taurusx/tax/g/z$z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/taurusx/tax/g/z;->y()V

    .line 9
    invoke-static {p0}, Lcom/taurusx/tax/f/t0/w;->y(Landroid/webkit/WebView;)V

    .line 10
    sget-boolean p1, Lcom/taurusx/tax/g/z;->z:Z

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/z;->z(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/taurusx/tax/g/z;->z:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/g/z;->y()V

    .line 3
    invoke-static {p0}, Lcom/taurusx/tax/f/t0/w;->y(Landroid/webkit/WebView;)V

    .line 4
    sget-boolean p1, Lcom/taurusx/tax/g/z;->z:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/z;->z(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/taurusx/tax/g/z;->z:Z

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    .line 46
    const-string v0, "searchBoxJavaBridge_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "accessibility"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v0, "accessibilityTraversal"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/g/z;->mDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/taurusx/tax/g/z;->mDestroyed:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/taurusx/tax/f/k0;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    return-void
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public loadHtmlResponseWithBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/taurusx/tax/f/t0/w;->z(Landroid/webkit/WebView;)V

    .line 7
    return-void
.end method

.method public setWebViewListener(Lcom/taurusx/tax/g/z$z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 3
    return-void
.end method

.method public setWebViewScaleJS()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:var meta = document.querySelector(\'meta[name=viewport]\');if (!meta){meta = document.createElement(\'meta\');meta.name = \'viewport\'; meta.content = \'width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1\';document.getElementsByTagName(\'head\')[0].appendChild(meta);}"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method
