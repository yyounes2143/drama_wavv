.class public Lcom/tradplus/ads/base/network/TPRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/base/network/TPRequestManager;

.field private static isHttpEncrypt:Z

.field private static isUserSetting:Z


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

.method public static getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/network/TPRequestManager;->instance:Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/base/network/TPRequestManager;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/base/network/TPRequestManager;->instance:Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/network/TPRequestManager;->instance:Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 14
    return-object v0
.end method

.method private getOpenUrl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/OpenLoadManager;->getDomainSatus()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tradplus/ads/base/OpenLoadManager;->getNetdiskDomain()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getOpenUrl(Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static isIsHttpEncrypt()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 3
    return v0
.end method

.method public static setIsHttpEncrypt(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isUserSetting:Z

    .line 4
    .line 5
    sput-boolean p0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 6
    return-void
.end method

.method public static setServeHttpEncrypt(Z)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isUserSetting:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-boolean p0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public requestBidding(Ljava/lang/String;ILcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPURLManager;->getBiddingPostUrl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-boolean v2, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/network/TPHttpBuilder;->setConnectTimeout(I)V

    .line 21
    .line 22
    const-class p1, Lcom/tradplus/ads/base/config/response/BiddingResponse;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPHttpBuilder;->setParseClass(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 29
    return-void
.end method

.method public requestCallback(Ljava/lang/String;Lcom/tradplus/ads/base/network/TPUrlGenerator;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 3
    .line 4
    const-string v1, "http_timeout_event"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamMap()Ljava/util/Map;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-boolean v2, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamData()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    sget-boolean v2, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void
.end method

.method public requestConf(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withRespTime(J)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withRespUid(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateConfig()V

    .line 26
    .line 27
    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 28
    .line 29
    const-class p2, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 30
    .line 31
    const-string p3, "http_timeout_conf"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/tradplus/ads/base/common/TPURLManager;->getConfigURL()Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamMap()Ljava/util/Map;

    .line 47
    move-result-object p5

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p5

    .line 52
    .line 53
    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p4, p5, p3, v0}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpBuilder;->setParseClass(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p6}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/tradplus/ads/base/common/TPURLManager;->getConfigURL()Ljava/lang/String;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamData()Ljava/lang/String;

    .line 77
    move-result-object p5

    .line 78
    .line 79
    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p4, p5, p3, v0}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-void
.end method

.method public requestCrossConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withAdCampaignIdId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withAdOrientation(I)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withAdType(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateCrossConfig()V

    .line 24
    .line 25
    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 26
    .line 27
    const-class p2, Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 28
    .line 29
    const-string p3, "http_timeout_crosspromotion"

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/tradplus/ads/base/common/TPURLManager;->getCrossProURL()Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamMap()Ljava/util/Map;

    .line 45
    move-result-object p5

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p4, p5, p3, v0}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpBuilder;->setParseClass(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p6}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/tradplus/ads/base/common/TPURLManager;->getCrossProURL()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamData()Ljava/lang/String;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p4, p5, p3, v0}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void
.end method

.method public requestNetdiskDomain(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 3
    .line 4
    const-string v1, "http_timeout_event"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "https://tp-picture-hk.oss-cn-hongkong.aliyuncs.com/open_api/open_api.json"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v4, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void
.end method

.method public requestNormalGet(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V

    .line 10
    return-void
.end method

.method public requestOpen(Landroid/content/Context;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateOpen()V

    .line 9
    .line 10
    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 11
    .line 12
    const-class v1, Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 13
    .line 14
    const-string v2, "http_timeout_event"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tradplus/ads/base/network/TPRequestManager;->getOpenUrl()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamMap()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-boolean v4, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v3, v0, v2, v4}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/network/TPHttpBuilder;->setParseClass(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tradplus/ads/base/network/TPRequestManager;->getOpenUrl()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamData()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-boolean v4, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v3, v0, v2, v4}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
.end method

.method public requestPrivacy(Landroid/content/Context;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generatePrivacy()V

    .line 9
    .line 10
    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 11
    .line 12
    const-class v1, Lcom/tradplus/ads/base/bean/TPPrivacyInfo;

    .line 13
    .line 14
    const-string v2, "http_timeout_event"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tradplus/ads/base/common/TPURLManager;->getPrivacyHost()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamMap()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-boolean v4, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v3, v0, v2, v4}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/network/TPHttpBuilder;->setParseClass(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/tradplus/ads/base/common/TPURLManager;->getPrivacyHost()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamData()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-boolean v4, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3, v0, v2, v4}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public requestPushMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->isIsHttpEncrypt()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "http_timeout_event"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V

    .line 16
    return-void
.end method

.method public requestTTDToken(Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPURLManager;->getTTDPostUrl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-boolean v2, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-class p1, Lcom/tradplus/ads/base/network/TTDResponse;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPHttpBuilder;->setParseClass(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 26
    return-void
.end method

.method public requestVisual(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateTools(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 11
    .line 12
    const-string p3, "http_timeout_event"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamMap()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-boolean v1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0, p3, v1}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->getParamData()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-boolean v1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, v0, p3, v1}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void
.end method
