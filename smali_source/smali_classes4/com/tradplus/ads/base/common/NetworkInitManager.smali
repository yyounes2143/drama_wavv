.class public Lcom/tradplus/ads/base/common/NetworkInitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isOpenInit:Z = true


# instance fields
.field private openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 6
    return-void
.end method

.method private declared-synchronized create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPInitMediation;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/NetworkInitManager;->internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPInitMediation;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    throw p1
.end method

.method private internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPInitMediation;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "getInstance"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/tradplus/ads/base/adapter/TPInitMediation;

    .line 26
    return-object p1
.end method

.method public static setOpenInit(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->isOpenInit:Z

    .line 3
    return-void
.end method


# virtual methods
.method public checkClassAndInit()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isCa()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isUe()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-boolean v0, Lcom/tradplus/ads/base/common/NetworkInitManager;->isOpenInit:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isTools()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getNetworkinit()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->getInitManagerName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->getId()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-direct {p0, v2}, Lcom/tradplus/ads/base/common/NetworkInitManager;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPInitMediation;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getCustomAs(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->OPEN_NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, " Adapter\uff0c\u8bf7\u5f00\u53d1\u8005\u6839\u636e\u81ea\u52a8\u6253\u5305\u5e73\u53f0\u6b63\u786e\u5f15\u5165Adapter\u3002"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->getConfig()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->initMediationSDK(ILcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    return-void
.end method
