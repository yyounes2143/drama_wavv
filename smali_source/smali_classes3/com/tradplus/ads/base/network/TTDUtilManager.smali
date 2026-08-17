.class public Lcom/tradplus/ads/base/network/TTDUtilManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/base/network/TTDUtilManager;


# instance fields
.field private userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;


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

.method public static getInstance()Lcom/tradplus/ads/base/network/TTDUtilManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/network/TTDUtilManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/network/TTDUtilManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/network/TTDUtilManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

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
    sget-object v0, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getTTDToken()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TTDUtilManager;->userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/UserDataInfo;->getAdvertisingToken()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDUtilManager;->userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/UserDataInfo;->getAdvertisingToken()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-string v1, "com.data.uid2.adapter.TTDUID2Manager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 41
    move-result-object v1

    .line 42
    array-length v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    aget-object v6, v1, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const-string v8, "getAdvertisingToken"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    instance-of v1, v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/2addr v5, v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :catchall_0
    :cond_2
    const-string v0, ""

    .line 78
    :goto_1
    return-object v0
.end method

.method public setUserDataInfo(Lcom/tradplus/ads/base/network/response/UserDataInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDUtilManager;->userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;

    .line 3
    return-void
.end method
