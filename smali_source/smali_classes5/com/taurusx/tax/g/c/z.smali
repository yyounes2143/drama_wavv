.class public Lcom/taurusx/tax/g/c/z;
.super Lcom/taurusx/tax/g/c/w;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "AdTuneAlert"


# instance fields
.field public a:Lcom/taurusx/tax/w/s/s;

.field public c:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/c/w;-><init>(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/taurusx/tax/g/w;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/g/w;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/taurusx/tax/g/c/z;->o:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Lcom/taurusx/tax/g/c/z$y;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/g/c/z$y;-><init>(Lcom/taurusx/tax/g/c/z;)V

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/g/z;->setWebViewListener(Lcom/taurusx/tax/g/z$z;)V

    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taurusx/tax/g/c/w;->y()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->z(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "&"

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    const-string v3, "device_info="

    .line 20
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2, p1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/g/w;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/taurusx/tax/g/c/w;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/g/c/z;->a:Lcom/taurusx/tax/w/s/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/s;->o()V

    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/taurusx/tax/g/c/w;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/c/z;->z(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/g/c/z;->c:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/taurusx/tax/g/c/z$z;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/c/z$z;-><init>(Lcom/taurusx/tax/g/c/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/taurusx/tax/g/c/z;->s:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lcom/taurusx/tax/g/c/z$w;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/c/z$w;-><init>(Lcom/taurusx/tax/g/c/z;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/taurusx/tax/g/c/w;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/g/c/z;->a:Lcom/taurusx/tax/w/s/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/s;->y()V

    .line 11
    :cond_0
    return-void
.end method

.method public z(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 3
    sget v0, Lcom/taurusx/tax/R$layout;->taurusx_dialog_adtune_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/c/z;->c:Landroid/view/View;

    .line 4
    sget v0, Lcom/taurusx/tax/R$id;->adtune_webview_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/taurusx/tax/g/c/z;->o:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/g/c/z;->c:Landroid/view/View;

    sget v0, Lcom/taurusx/tax/R$id;->adtune_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/c/z;->s:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/taurusx/tax/g/c/z;->c:Landroid/view/View;

    return-object p1
.end method

.method public z(Lcom/taurusx/tax/w/s/s;)Lcom/taurusx/tax/g/c/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/g/c/z;->a:Lcom/taurusx/tax/w/s/s;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/g/c/z;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/g/c/z;->n:Ljava/lang/String;

    return-object p0
.end method
