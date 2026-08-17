.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/w/c/y$z;

.field public final synthetic o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

.field public w:Lcom/taurusx/tax/w/s/a;

.field public final synthetic y:Lcom/taurusx/tax/w/s/s;

.field public z:Lcom/taurusx/tax/w/s/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->y:Lcom/taurusx/tax/w/s/s;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->c:Lcom/taurusx/tax/w/c/y$z;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->z:Lcom/taurusx/tax/w/s/z;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->w:Lcom/taurusx/tax/w/s/a;

    .line 15
    return-void
.end method


# virtual methods
.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p2}, Lcom/taurusx/tax/f/k0;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z

    :cond_0
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->z:Lcom/taurusx/tax/w/s/z;

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->w:Lcom/taurusx/tax/w/s/a;

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taurusx/tax/f/k0;->z(Lcom/taurusx/tax/w/c/y;Lcom/taurusx/tax/w/s/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

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
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/g/z;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    :try_start_1
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 21
    invoke-static {v5}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v5

    .line 22
    invoke-static {v1, v2, v3, v4, v5}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/g/z;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z

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

    const-string v1, "AppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$w$w;

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
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->z:Lcom/taurusx/tax/w/s/z;

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->w:Lcom/taurusx/tax/w/s/a;

    invoke-static {v3, v4, v5}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/g/z;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->y:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/s;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0, v2, p1, v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "html"

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->c:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "show_type"

    .line 14
    invoke-virtual {v9, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/g/z;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->c:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/taurusx/tax/w/s/w;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 16
    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v8

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 18
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z

    :cond_4
    return v2
.end method
