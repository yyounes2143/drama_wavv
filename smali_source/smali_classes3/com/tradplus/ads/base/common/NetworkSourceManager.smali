.class public Lcom/tradplus/ads/base/common/NetworkSourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static getNetworkExt(Ljava/lang/String;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tradplus/ads/base/common/NetworkSourceManager;->hashMap:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/tradplus/ads/base/common/NetworkSourceManager;->hashMap:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "CustomEcpmResultMgr getNetworkExt : "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, ", ecpmkey : "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 66
    return-wide v1
.end method

.method public static getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "18"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getUnitId()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    const-string p0, ""

    .line 54
    return-object p0
.end method

.method public static getNetworkValue(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-wide v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/common/TPDataManager;->dataForImp(Ljava/lang/String;)D

    .line 44
    move-result-wide v0

    .line 45
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static getNetworkValueCny(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue_y()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-wide v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/tradplus/ads/base/common/TPDataManager;->dataForImp(Ljava/lang/String;)D

    .line 35
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_1
    return-wide v0
.end method

.method public static removeNetworkExt(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/common/NetworkSourceManager;->hashMap:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcom/tradplus/ads/base/common/NetworkSourceManager;->hashMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "cny"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    return-void
.end method

.method public static saveNetworkExt(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkValue(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkValueCny(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    sget-object p0, Lcom/tradplus/ads/base/common/NetworkSourceManager;->hashMap:Ljava/util/HashMap;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    sput-object p0, Lcom/tradplus/ads/base/common/NetworkSourceManager;->hashMap:Ljava/util/HashMap;

    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "CustomEcpmResultMgr saveNetworkPrice : "

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, ", CNY :"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, ", ecpmkey : "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object p0, Lcom/tradplus/ads/base/common/NetworkSourceManager;->hashMap:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p0, Lcom/tradplus/ads/base/common/NetworkSourceManager;->hashMap:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v0, "cny"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method
