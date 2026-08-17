.class public Lcom/tradplus/ads/base/network/TPUrlGenerator;
.super Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public generateCallback(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamMap()Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_1
    return-void
.end method

.method public generateConfig()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isSplashType(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getSplashScene(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setScene(I)V

    .line 26
    .line 27
    :cond_0
    const-string v0, "1.2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addDefaultMap(Lcom/tradplus/ads/base/common/TPDataManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addCustomMapParams()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addUvaEcpm()V

    .line 52
    return-void
.end method

.method public generateCrossConfig()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "1.2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addCPBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addSegmentChannel()V

    .line 16
    return-void
.end method

.method public generateOpen()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "1.2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addCustomMapParamsToOpen()V

    .line 17
    return-void
.end method

.method public generatePrivacy()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "1.2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addPrivacyParams(Lcom/tradplus/ads/base/common/TPDataManager;)V

    .line 13
    return-void
.end method

.method public generateTools(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "1.2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addDefaultMap(Lcom/tradplus/ads/base/common/TPDataManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addCustomMapParams()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "networkid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
