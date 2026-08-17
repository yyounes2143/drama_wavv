.class public final Lcom/tp/adx/sdk/ui/c$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/tp/adx/sdk/ui/c;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/c$a;->b:Lcom/tp/adx/sdk/ui/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/tp/adx/sdk/ui/c$a;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/tp/adx/sdk/ui/c$a;->a:I

    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    .line 6
    iput p1, p0, Lcom/tp/adx/sdk/ui/c$a;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/c$a;->b:Lcom/tp/adx/sdk/ui/c;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/tp/adx/sdk/ui/c;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, v0, Lcom/tp/adx/sdk/ui/c;->f:Z

    .line 18
    .line 19
    iget-object p1, v0, Lcom/tp/adx/sdk/ui/a;->a:Lcom/tp/adx/sdk/ui/a$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/tp/adx/sdk/ui/a$b;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/a;->setWebViewScaleJS()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/a;->show()V

    .line 31
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/tp/adx/sdk/ui/c$a;->a:I

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
    iput p1, p0, Lcom/tp/adx/sdk/ui/c$a;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/c$a;->b:Lcom/tp/adx/sdk/ui/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tp/adx/sdk/ui/a;->hide()V

    .line 15
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/tp/adx/sdk/ui/c$a;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iput p1, p0, Lcom/tp/adx/sdk/ui/c$a;->a:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/c$a;->b:Lcom/tp/adx/sdk/ui/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/a;->a:Lcom/tp/adx/sdk/ui/a$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/tp/adx/sdk/ui/a$b;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    return v0
.end method
