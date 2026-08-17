.class public Lcom/taurusx/tax/ui/TaxWebViewActivity$z;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    .line 6
    iput p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->y(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Lcom/taurusx/tax/ui/TaxWebViewActivity;Z)Z

    .line 23
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

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
    iput p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    .line 10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "shouldOverrideUrlLoading: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "TaxWebViewActivity"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/f/g0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Lcom/taurusx/tax/w/s/s;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Lcom/taurusx/tax/w/s/s;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;Z)V

    .line 59
    :cond_0
    return v1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method
