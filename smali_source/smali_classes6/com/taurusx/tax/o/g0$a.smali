.class public Lcom/taurusx/tax/o/g0$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/o/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/o/g0;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/g0$a;-><init>(Lcom/taurusx/tax/o/g0;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/g/z$z;->w(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "taurusx"

    .line 3
    .line 4
    const-string p2, "WebView onPageFinished"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->a(Lcom/taurusx/tax/o/g0;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->n(Lcom/taurusx/tax/o/g0;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->t(Lcom/taurusx/tax/o/g0;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->w(Lcom/taurusx/tax/o/g0;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->y(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/q;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/taurusx/tax/o/q;->v()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->c(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g0$f;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/taurusx/tax/o/a0;->z(Lcom/taurusx/tax/o/g0$f;)Lcom/taurusx/tax/o/a0;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->a()V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcom/taurusx/tax/o/g0$o;->y(Lcom/taurusx/tax/o/g0;)V

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    move p2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0;Z)Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/taurusx/tax/o/g0;->o(Lcom/taurusx/tax/o/g0;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/taurusx/tax/o/h0;->z(Z)Lcom/taurusx/tax/o/h0;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/taurusx/tax/o/g0;->w(Lcom/taurusx/tax/o/g0;Z)Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/taurusx/tax/g/z$z;->z()V

    .line 119
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string p1, "WebView received error: "

    const-string v0, ", description: "

    const-string v1, ", failingUrl: "

    .line 3
    invoke-static {p2, p1, v0, p3, v1}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "taurusx"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebView received error, request:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "taurusx"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mraid.js"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "taurusx_mraid.js"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 33
    .line 34
    const-string v2, "text/javascript"

    .line 35
    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/g/z$z;->z(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v0, "url: "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "MraidView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Lcom/taurusx/tax/g/z$z;->z(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    return v1

    .line 42
    .line 43
    :cond_0
    const-string v0, "mraid"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/taurusx/tax/o/g0$a;->z:Lcom/taurusx/tax/o/g0;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0;Ljava/net/URI;)Z

    .line 59
    return v1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method
