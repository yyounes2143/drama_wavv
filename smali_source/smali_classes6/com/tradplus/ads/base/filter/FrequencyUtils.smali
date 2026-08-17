.class public Lcom/tradplus/ads/base/filter/FrequencyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/base/filter/FrequencyUtils;


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

.method public static getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/filter/FrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/base/filter/FrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/filter/FrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 14
    return-object v0
.end method


# virtual methods
.method public addFrequencyShowCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addGroupFrequencyShowCount(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public getFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public needShowAd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->needShowAd(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkGroupFrequency(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public saveFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->saveFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;)V

    .line 4
    return-void
.end method
