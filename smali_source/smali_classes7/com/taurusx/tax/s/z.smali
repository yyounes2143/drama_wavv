.class public final Lcom/taurusx/tax/s/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->thirdQuartile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->removeAllFriendlyObstructions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->midpoint()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 2

    if-eqz p0, :cond_1

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 2

    if-eqz p0, :cond_1

    .line 117
    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/taurusx/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;)V

    .line 48
    sget-object p0, Lcom/iab/omid/library/taurusx/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/taurusx/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/Owner;->NATIVE:Lcom/iab/omid/library/taurusx/adsession/Owner;

    .line 49
    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-eq p3, v3, :cond_1

    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/Owner;->NONE:Lcom/iab/omid/library/taurusx/adsession/Owner;

    .line 51
    :goto_1
    invoke-static {p3, p0, v2, v3, v1}, Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/iab/omid/library/taurusx/adsession/ImpressionType;Lcom/iab/omid/library/taurusx/adsession/Owner;Lcom/iab/omid/library/taurusx/adsession/Owner;Z)Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string p3, "Taurusx"

    const-string v2, "1.11.2"

    .line 52
    invoke-static {p3, v2}, Lcom/iab/omid/library/taurusx/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/Partner;

    move-result-object p3

    .line 53
    invoke-static {p3, p1, v0, p2}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/taurusx/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;

    move-result-object p2

    .line 54
    invoke-static {p0, p2}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    if-eqz p4, :cond_2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    .line 59
    invoke-virtual {p4}, Lcom/taurusx/tax/w/c/y$z;->v()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p4}, Lcom/taurusx/tax/w/c/y$z;->v()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 60
    invoke-virtual {p4}, Lcom/taurusx/tax/w/c/y$z;->v()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "f_7d91dc1f"

    .line 62
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "f_e7273026"

    .line 63
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "f_bf894b24"

    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "f_41bb88e4"

    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v4}, Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    .line 69
    :cond_1
    :goto_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    .line 70
    invoke-virtual {p3}, Lcom/taurusx/tax/vast/VastConfig;->getViewabilityVendors()Ljava/util/Set;

    move-result-object p3

    .line 71
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 72
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/taurusx/tax/vast/ViewabilityVendor;

    .line 74
    invoke-virtual {p4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getVendorKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 75
    invoke-virtual {p4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getVerificationParameters()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getVendorKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getJavascriptResourceUrl()Ljava/net/URL;

    move-result-object v4

    .line 77
    invoke-virtual {p4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getVerificationParameters()Ljava/lang/String;

    move-result-object p4

    .line 78
    invoke-static {v3, v4, p4}, Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_4
    :goto_3
    invoke-virtual {p4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getJavascriptResourceUrl()Ljava/net/URL;

    move-result-object p4

    invoke-static {p4}, Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_6

    return-object v1

    .line 81
    :cond_6
    invoke-static {p0}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;)V

    .line 82
    sget-object p3, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-ne p2, p3, :cond_7

    sget-object p3, Lcom/iab/omid/library/taurusx/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/taurusx/adsession/ImpressionType;

    goto :goto_4

    :cond_7
    sget-object p3, Lcom/iab/omid/library/taurusx/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/taurusx/adsession/ImpressionType;

    :goto_4
    sget-object p4, Lcom/iab/omid/library/taurusx/adsession/Owner;->NATIVE:Lcom/iab/omid/library/taurusx/adsession/Owner;

    .line 83
    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-eq p2, v3, :cond_9

    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-ne p2, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p4

    goto :goto_6

    .line 84
    :cond_9
    :goto_5
    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/Owner;->NONE:Lcom/iab/omid/library/taurusx/adsession/Owner;

    .line 85
    :goto_6
    invoke-static {p2, p3, p4, v3, v0}, Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/iab/omid/library/taurusx/adsession/ImpressionType;Lcom/iab/omid/library/taurusx/adsession/Owner;Lcom/iab/omid/library/taurusx/adsession/Owner;Z)Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;

    move-result-object p2

    const-string p3, "Taurusx"

    const-string p4, "1.11.2"

    .line 86
    invoke-static {p3, p4}, Lcom/iab/omid/library/taurusx/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/Partner;

    move-result-object p3

    .line 87
    invoke-static {p0}, Lcom/taurusx/tax/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p3, p0, v2, v1, p1}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/taurusx/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;

    move-result-object p0

    .line 89
    invoke-static {p2, p0}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_7
    if-eqz p5, :cond_a

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 91
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;)V

    .line 25
    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-ne p2, v2, :cond_1

    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/taurusx/adsession/ImpressionType;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/taurusx/adsession/ImpressionType;

    :goto_0
    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/Owner;->NATIVE:Lcom/iab/omid/library/taurusx/adsession/Owner;

    .line 26
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-eq p2, v4, :cond_3

    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/Owner;->NONE:Lcom/iab/omid/library/taurusx/adsession/Owner;

    .line 28
    :goto_2
    invoke-static {p2, v2, v3, v4, v1}, Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/iab/omid/library/taurusx/adsession/ImpressionType;Lcom/iab/omid/library/taurusx/adsession/Owner;Lcom/iab/omid/library/taurusx/adsession/Owner;Z)Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;

    move-result-object p2

    const-string v2, "Taurusx"

    const-string v3, "1.11.2"

    .line 29
    invoke-static {v2, v3}, Lcom/iab/omid/library/taurusx/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/Partner;

    move-result-object v2

    .line 30
    invoke-static {p0}, Lcom/taurusx/tax/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p3}, Lcom/taurusx/tax/vast/VastConfig;->getViewabilityVendors()Ljava/util/Set;

    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/ViewabilityVendor;

    .line 36
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getVendorKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 37
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getVerificationParameters()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getVendorKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getJavascriptResourceUrl()Ljava/net/URL;

    move-result-object v6

    .line 39
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getVerificationParameters()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v5, v6, v4}, Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/ViewabilityVendor;->getJavascriptResourceUrl()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_7

    return-object v0

    .line 43
    :cond_7
    invoke-static {v2, p0, v3, v0, p1}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/taurusx/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;

    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_5
    if-eqz p4, :cond_8

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 46
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/taurusx/tax/w/c/y$z;->v()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lcom/taurusx/tax/w/c/y$z;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-ne p2, v2, :cond_1

    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/taurusx/adsession/ImpressionType;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/taurusx/adsession/ImpressionType;

    :goto_0
    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/Owner;->NATIVE:Lcom/iab/omid/library/taurusx/adsession/Owner;

    .line 4
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-eq p2, v4, :cond_3

    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/Owner;->NONE:Lcom/iab/omid/library/taurusx/adsession/Owner;

    .line 6
    :goto_2
    invoke-static {p2, v2, v3, v4, v1}, Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/iab/omid/library/taurusx/adsession/ImpressionType;Lcom/iab/omid/library/taurusx/adsession/Owner;Lcom/iab/omid/library/taurusx/adsession/Owner;Z)Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;

    move-result-object p2

    const-string v2, "Taurusx"

    const-string v3, "1.11.2"

    .line 7
    invoke-static {v2, v3}, Lcom/iab/omid/library/taurusx/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/Partner;

    move-result-object v2

    .line 8
    invoke-static {p0}, Lcom/taurusx/tax/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p3}, Lcom/taurusx/tax/w/c/y$z;->v()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "f_7d91dc1f"

    .line 12
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "f_e7273026"

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "f_bf894b24"

    .line 14
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "f_41bb88e4"

    .line 15
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_5
    :goto_4
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/taurusx/adsession/VerificationScriptResource;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v2, p0, v3, v0, p1}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/taurusx/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;

    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_5
    if-eqz p4, :cond_7

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 23
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_6
    return-object v0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/taurusx/Omid;->activate(Landroid/content/Context;)V

    return-void
.end method

.method public static z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;Lcom/taurusx/tax/w/s/s;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 114
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/taurusx/adsession/AdEvents;->loaded(Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/s/s;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 108
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/taurusx/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/taurusx/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/taurusx/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/taurusx/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FILcom/taurusx/tax/w/s/s;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    int-to-float p1, p3

    .line 96
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/s/s;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 99
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 93
    :try_start_0
    sget-object p1, Lcom/iab/omid/library/taurusx/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/taurusx/adsession/media/InteractionType;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/taurusx/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
