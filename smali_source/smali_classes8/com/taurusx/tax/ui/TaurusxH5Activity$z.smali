.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/c/y$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

.field public w:Lcom/taurusx/tax/w/s/a;

.field public final synthetic y:Lcom/taurusx/tax/w/c/y$z;

.field public z:Lcom/taurusx/tax/w/s/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->y:Lcom/taurusx/tax/w/c/y$z;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->z:Lcom/taurusx/tax/w/s/z;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->w:Lcom/taurusx/tax/w/s/a;

    .line 13
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

    .line 20
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p2}, Lcom/taurusx/tax/f/k0;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z

    :cond_0
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->z:Lcom/taurusx/tax/w/s/z;

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->w:Lcom/taurusx/tax/w/s/a;

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "down_x"

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "down_y"

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "up_x"

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "up_y"

    .line 9
    :try_start_3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "down_time"

    .line 10
    :try_start_4
    iget-wide v1, p2, Lcom/taurusx/tax/w/s/a;->y:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo p1, "up_time"

    .line 11
    :try_start_5
    iget-wide v1, p2, Lcom/taurusx/tax/w/s/a;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p1, "down_ts"

    .line 12
    :try_start_6
    iget-wide v1, p2, Lcom/taurusx/tax/w/s/a;->z:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo p1, "up_ts"

    .line 13
    :try_start_7
    iget-wide v1, p2, Lcom/taurusx/tax/w/s/a;->w:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taurusx/tax/f/k0;->z(Lcom/taurusx/tax/w/c/y;Lcom/taurusx/tax/w/s/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "endcard"

    goto :goto_0

    :cond_2
    const-string v1, "adcontent"

    :goto_0
    invoke-static {v0, p1, p2, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    :cond_3
    :goto_1
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

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 30
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/g/z;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    :try_start_1
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v5

    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/g/z;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 34
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/g/z;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/s/s;)V

    .line 35
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 38
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

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

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 6
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v3

    const-string v4, "adcontent"

    const-string v5, "endcard"

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->z:Lcom/taurusx/tax/w/s/z;

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->w:Lcom/taurusx/tax/w/s/a;

    invoke-virtual {v3, v6, v7}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 11
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->z:Lcom/taurusx/tax/w/s/z;

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->w:Lcom/taurusx/tax/w/s/a;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    invoke-static {v3, v6, v7, v8}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->z:Lcom/taurusx/tax/w/s/z;

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->w:Lcom/taurusx/tax/w/s/a;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v4, v5

    :cond_4
    invoke-static {v3, v6, v7, v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_7

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v3

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v4

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 15
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/g/z;

    move-result-object v7

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v9

    move-object v8, p1

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/taurusx/tax/f/s;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z

    move-result v2

    .line 17
    :cond_7
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "html"

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->y:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "h"

    .line 20
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v3, "v"

    .line 21
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v3, "show_type"

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/g/z;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->y:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/taurusx/tax/w/s/w;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 24
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v9

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    .line 25
    invoke-static/range {v4 .. v11}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 26
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z

    :cond_8
    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;->c:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    return v1
.end method
