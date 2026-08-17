.class public final Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tp/adx/sdk/ui/InnerWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->d:Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->a:I

    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    .line 6
    iput p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->d:Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p1, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1, p2, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendOpenAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->a:I

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
    iput p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->a:I

    .line 10
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$a;->a:I

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
