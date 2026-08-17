.class public Lcom/taurusx/tax/w/a/o$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/w/s/a;

.field public final synthetic y:Lcom/taurusx/tax/w/a/o;

.field public z:Lcom/taurusx/tax/w/s/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$y;->z:Lcom/taurusx/tax/w/s/z;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$y;->w:Lcom/taurusx/tax/w/s/a;

    .line 11
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->l(Lcom/taurusx/tax/w/a/o;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {p2}, Lcom/taurusx/tax/f/k0;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;Z)Z

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
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$y;->z:Lcom/taurusx/tax/w/s/z;

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o$y;->w:Lcom/taurusx/tax/w/s/a;

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0, p1}, Lcom/taurusx/tax/f/k0;->z(Lcom/taurusx/tax/w/c/y;Lcom/taurusx/tax/w/s/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

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
    .locals 0

    .line 2
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/o;->y(Lcom/taurusx/tax/w/a/o;Z)Z

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 12

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJump :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxBaseImp"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

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

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->p(Lcom/taurusx/tax/w/a/o;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v4, p0, Lcom/taurusx/tax/w/a/o$y;->z:Lcom/taurusx/tax/w/s/z;

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o$y;->w:Lcom/taurusx/tax/w/s/a;

    invoke-static {v3, v4, v5}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->p(Lcom/taurusx/tax/w/a/o;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v4}, Lcom/taurusx/tax/w/a/o;->i(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/g/z;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/taurusx/tax/w/a/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->p(Lcom/taurusx/tax/w/a/o;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->v(Lcom/taurusx/tax/w/a/o;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "html"

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v4, v4, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->i(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/g/z;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v3, v3, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/taurusx/tax/w/s/w;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    iget-object v9, v3, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 16
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v3, v1}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;Z)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$y;->y:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->p(Lcom/taurusx/tax/w/a/o;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method
