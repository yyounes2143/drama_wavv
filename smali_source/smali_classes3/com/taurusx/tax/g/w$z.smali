.class public Lcom/taurusx/tax/g/w$z;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/w;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/g/w;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/g/w$z;->w:Lcom/taurusx/tax/g/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/taurusx/tax/g/w$z;->z:I

    .line 9
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
    iget-object v0, p0, Lcom/taurusx/tax/g/w$z;->w:Lcom/taurusx/tax/g/w;

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
    .locals 0

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
    iget p1, p0, Lcom/taurusx/tax/g/w$z;->z:I

    .line 10
    const/4 p2, 0x1

    .line 11
    sub-int/2addr p1, p2

    .line 12
    .line 13
    iput p1, p0, Lcom/taurusx/tax/g/w$z;->z:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/g/w$z;->w:Lcom/taurusx/tax/g/w;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/taurusx/tax/g/w;->z(Lcom/taurusx/tax/g/w;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/g/w$z;->w:Lcom/taurusx/tax/g/w;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/taurusx/tax/g/w;->z(Lcom/taurusx/tax/g/w;Z)Z

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/g/w$z;->w:Lcom/taurusx/tax/g/w;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taurusx/tax/g/z;->setWebViewScaleJS()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/taurusx/tax/g/w$z;->w:Lcom/taurusx/tax/g/w;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/taurusx/tax/g/z$z;->z()V

    .line 44
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/taurusx/tax/g/w$z;->z:I

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/taurusx/tax/g/w$z;->z:I

    .line 10
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "WebView received error: "

    const-string v0, ", description: "

    const-string v1, ", failingUrl: "

    .line 5
    invoke-static {p2, p1, v0, p3, v1}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
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
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/g/w$z;->w:Lcom/taurusx/tax/g/w;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/g/z$z;->z(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "url: "

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
    const-string v0, "NormalWebView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget p1, p0, Lcom/taurusx/tax/g/w$z;->z:I

    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr p1, v0

    .line 24
    .line 25
    iput p1, p0, Lcom/taurusx/tax/g/w$z;->z:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/taurusx/tax/g/w$z;->w:Lcom/taurusx/tax/g/w;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/taurusx/tax/g/z$z;->z(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
