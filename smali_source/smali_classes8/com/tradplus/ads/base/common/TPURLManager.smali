.class public Lcom/tradplus/ads/base/common/TPURLManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_CROSSPROPUSH:Ljava/lang/String; = "/ev"

.field public static final AD_ENV:Ljava/lang/String; = "/api/env"

.field public static final AD_HANDLER:Ljava/lang/String; = "/api/v1_2/adconf"

.field public static final AD_PUSH:Ljava/lang/String; = "/api/v1_2/ev"

.field public static final AD_PUSH2:Ljava/lang/String; = "/api/v2/ev"

.field public static final AD_TEST:Ljava/lang/String; = "test-"

.field public static final BACK_UP_HOST:Ljava/lang/String; = "api.tpvisim.com"

.field public static final BACK_UP_HOST_MSG:Ljava/lang/String; = "https://api.tpvisim.com/api/v1_2/open"

.field public static final BIDDINGHOST:Ljava/lang/String; = "bidder.tradplusad.com/api/v1/headbidding"

.field public static final BIDDINGHOSTCN:Ljava/lang/String; = "cn-bidder.tradplusad.com/api/v1/headbidding"

.field public static final CN_EVENT_HOST:Ljava/lang/String; = "cn-event.tradplusad.com"

.field public static final CN_HOST:Ljava/lang/String; = "cn-api.tradplusad.com"

.field public static final CPCONFIG_HANDLER:Ljava/lang/String; = "/api/v1_2/crosspro"

.field public static final CP_CN_ONLINEHOST:Ljava/lang/String; = "cn-crosspro-api.tradplusad.com"

.field public static final CP_ONLINEHOST:Ljava/lang/String; = "crosspro-api.tradplusad.com"

.field public static final EVENCROSSPROTONLINEHOST:Ljava/lang/String; = "crosspro-track.tradplusad.com"

.field public static final EVENCROSSPROTONLINEHOSTCN:Ljava/lang/String; = "cn-crosspro-event.tradplusad.com"

.field public static final EVENTADXONLINEHOST:Ljava/lang/String; = "adx-event.tradplusad.com"

.field public static final EVENTADXONLINEHOSTCN:Ljava/lang/String; = "cn-adx-event.tradplusad.com"

.field public static final EVENT_HOST:Ljava/lang/String; = "event.tradplusad.com"

.field public static final HOST:Ljava/lang/String; = "api.tradplusad.com"

.field public static final IMP_CALLBACK_HOST:Ljava/lang/String; = "callback.tradplusad.com/imp"

.field public static final IMP_CALLBACK_TEST_HOST:Ljava/lang/String; = "test-callback.tradplusad.com/imp"

.field public static final NETDISK_HOST:Ljava/lang/String; = "https://tp-picture-hk.oss-cn-hongkong.aliyuncs.com/open_api/open_api.json"

.field public static final OPEN_HANDLER:Ljava/lang/String; = "/api/v1_2/open"

.field public static final REWARD_CALLBACK_HOST:Ljava/lang/String; = "callback.tradplusad.com/reward"

.field public static final REWARD_CALLBACK_TEST_HOST:Ljava/lang/String; = "test-callback.tradplusad.com/reward"

.field public static final TTDHOST:Ljava/lang/String; = "adx.tradplusad.com/ttd/token"

.field private static instance:Lcom/tradplus/ads/base/common/TPURLManager;


# instance fields
.field private isCnServer:Z

.field private tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

.field private useBackup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 9
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPURLManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/common/TPURLManager;->instance:Lcom/tradplus/ads/base/common/TPURLManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/common/TPURLManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPURLManager;->instance:Lcom/tradplus/ads/base/common/TPURLManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/common/TPURLManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPURLManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/common/TPURLManager;->instance:Lcom/tradplus/ads/base/common/TPURLManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/base/common/TPURLManager;->instance:Lcom/tradplus/ads/base/common/TPURLManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getAdxEventUrl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdxev()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdxev()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdxev()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "https://test-adx-event.tradplusad.com/ev"

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    const-string v0, "https://adx-event.tradplusad.com/ev"

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "https://test-cn-adx-event.tradplusad.com/ev"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    const-string v0, "https://cn-adx-event.tradplusad.com/ev"

    .line 81
    .line 82
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "url = "

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 98
    return-object v0
.end method

.method public getBiddingPostUrl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getBiddingserver()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getBiddingserver()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getBiddingserver()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "https://test-bidder.tradplusad.com/api/v1/headbidding"

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    const-string v0, "https://bidder.tradplusad.com/api/v1/headbidding"

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "https://test-cn-bidder.tradplusad.com/api/v1/headbidding"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    const-string v0, "https://cn-bidder.tradplusad.com/api/v1/headbidding"

    .line 81
    .line 82
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "url = "

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 98
    return-object v0
.end method

.method public getConfigHost()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "test-api.tradplusad.com"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "api.tradplusad.com"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "test-cn-api.tradplusad.com"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v0, "cn-api.tradplusad.com"

    .line 36
    .line 37
    :goto_0
    const-string/jumbo v1, "url = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public getConfigURL()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getConfserver()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getConfserver()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getConfserver()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "https://test-api.tradplusad.com/api/v1_2/adconf"

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    const-string v0, "https://api.tradplusad.com/api/v1_2/adconf"

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "https://test-cn-api.tradplusad.com/api/v1_2/adconf"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    const-string v0, "https://cn-api.tradplusad.com/api/v1_2/adconf"

    .line 81
    .line 82
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "url = "

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 98
    return-object v0
.end method

.method public getCrossProEventUrl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpev()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpev()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpev()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "https://test-crosspro-track.tradplusad.com/ev"

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    const-string v0, "https://crosspro-track.tradplusad.com/ev"

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "https://test-cn-crosspro-event.tradplusad.com/ev"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    const-string v0, "https://cn-crosspro-event.tradplusad.com/ev"

    .line 81
    .line 82
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "url = "

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 98
    return-object v0
.end method

.method public getCrossProHost()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "test-crosspro-api.tradplusad.com"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "crosspro-api.tradplusad.com"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "test-cn-crosspro-api.tradplusad.com"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v0, "cn-crosspro-api.tradplusad.com"

    .line 36
    .line 37
    :goto_0
    const-string/jumbo v1, "url = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public getCrossProURL()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpserver()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpserver()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpserver()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "https://test-crosspro-api.tradplusad.com/api/v1_2/crosspro"

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    const-string v0, "https://crosspro-api.tradplusad.com/api/v1_2/crosspro"

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "https://test-cn-crosspro-api.tradplusad.com/api/v1_2/crosspro"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    const-string v0, "https://cn-crosspro-api.tradplusad.com/api/v1_2/crosspro"

    .line 81
    .line 82
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "url = "

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 98
    return-object v0
.end method

.method public getImpCallbackHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getImpcallback()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getImpcallback()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getImpcallback()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getImpcallback()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "https://test-callback.tradplusad.com/imp"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    const-string v0, "https://callback.tradplusad.com/imp"

    .line 67
    :goto_1
    return-object v0
.end method

.method public getOpenHost()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "test-api.tradplusad.com"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "api.tradplusad.com"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "test-cn-api.tradplusad.com"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v0, "cn-api.tradplusad.com"

    .line 36
    .line 37
    :goto_0
    const-string/jumbo v1, "url = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public getOpenUrl(Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "https://api.tpvisim.com/api/v1_2/open"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "https://test-api.tradplusad.com/api/v1_2/open"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string p1, "https://api.tradplusad.com/api/v1_2/open"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string p1, "https://test-cn-api.tradplusad.com/api/v1_2/open"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    const-string p1, "https://cn-api.tradplusad.com/api/v1_2/open"

    .line 41
    .line 42
    :goto_0
    const-string/jumbo v0, "url = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 50
    return-object p1
.end method

.method public getPrivacyHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "https://test-api.tradplusad.com/api/env"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "https://api.tradplusad.com/api/env"

    .line 16
    :goto_0
    return-object v0
.end method

.method public getRewardCallbackHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getRewardcallback()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getRewardcallback()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getRewardcallback()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getRewardcallback()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "https://test-callback.tradplusad.com/reward"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    const-string v0, "https://callback.tradplusad.com/reward"

    .line 67
    :goto_1
    return-object v0
.end method

.method public getTPEventUrl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "https://test-event.tradplusad.com/api/v1_2/ev"

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    const-string v0, "https://event.tradplusad.com/api/v1_2/ev"

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "https://test-cn-event.tradplusad.com/api/v1_2/ev"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    const-string v0, "https://cn-event.tradplusad.com/api/v1_2/ev"

    .line 81
    .line 82
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "url = "

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 98
    return-object v0
.end method

.method public getTPSimplifyEventUrl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv2()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv2()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "https://test-event.tradplusad.com/api/v2/ev"

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    const-string v0, "https://event.tradplusad.com/api/v2/ev"

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "https://test-cn-event.tradplusad.com/api/v2/ev"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    const-string v0, "https://cn-event.tradplusad.com/api/v2/ev"

    .line 81
    .line 82
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "url = "

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 98
    return-object v0
.end method

.method public getTTDPostUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTtd_token()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTtd_token()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "https://test-adx.tradplusad.com/ttd/token"

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    const-string v0, "https://adx.tradplusad.com/ttd/token"

    .line 39
    :goto_1
    return-object v0
.end method

.method public isCnServer()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 3
    return v0
.end method

.method public setCnServer(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    .line 3
    return-void
.end method

.method public setTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tradplus/ads/base/common/TPURLManager;->useBackup:Z

    .line 5
    return-void
.end method
