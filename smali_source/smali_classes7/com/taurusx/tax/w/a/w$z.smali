.class public Lcom/taurusx/tax/w/a/w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/w/s/a;

.field public final synthetic y:Lcom/taurusx/tax/w/a/w;

.field public z:Lcom/taurusx/tax/w/s/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->z:Lcom/taurusx/tax/w/s/z;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->w:Lcom/taurusx/tax/w/s/a;

    .line 11
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-boolean v0, p1, Lcom/taurusx/tax/w/a/z;->u:Z

    if-nez v0, :cond_0

    .line 12
    invoke-static {p2}, Lcom/taurusx/tax/f/k0;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/taurusx/tax/w/a/z;->u:Z

    :cond_0
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 2

    const-string v0, "taurusx"

    const-string v1, "onClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->z:Lcom/taurusx/tax/w/s/z;

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/w/a/w$z;->w:Lcom/taurusx/tax/w/s/a;

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0, p1}, Lcom/taurusx/tax/f/k0;->z(Lcom/taurusx/tax/w/c/y;Lcom/taurusx/tax/w/s/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/taurusx/tax/w/a/z;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_1
    return-void
.end method

.method public final synthetic z(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le8/a;->b(Lcom/taurusx/tax/g/z$z;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->p(Lcom/taurusx/tax/w/a/w;)V

    :cond_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;Z)Z

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 11

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJump :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxBaseImp"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->G()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {v3}, Lcom/taurusx/tax/w/a/w;->m(Lcom/taurusx/tax/w/a/w;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$z;->z:Lcom/taurusx/tax/w/s/z;

    iget-object v5, p0, Lcom/taurusx/tax/w/a/w$z;->w:Lcom/taurusx/tax/w/s/a;

    invoke-static {v3, v4, v5}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {v3}, Lcom/taurusx/tax/w/a/w;->m(Lcom/taurusx/tax/w/a/w;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {v2}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {v4}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/g/z;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {v5}, Lcom/taurusx/tax/w/a/w;->m(Lcom/taurusx/tax/w/a/w;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/taurusx/tax/w/a/z;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z

    move-result v2

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->m(Lcom/taurusx/tax/w/a/w;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    move v2, v1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->m(Lcom/taurusx/tax/w/a/w;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-boolean p1, p1, Lcom/taurusx/tax/w/a/w;->b:Z

    if-nez p1, :cond_5

    .line 13
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "html"

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/g/z;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/taurusx/tax/w/s/w;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iget-object v8, p1, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$z;->y:Lcom/taurusx/tax/w/a/w;

    iput-boolean v1, p1, Lcom/taurusx/tax/w/a/w;->b:Z

    :cond_5
    return v2
.end method
