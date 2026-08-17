.class public abstract Lcom/tradplus/ads/base/event/push/EventBasePushUtil;
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

.method private getEventUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->getPushUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getTPEventUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private isNetworkAvailable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public abstract getEvents(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogType()Ljava/lang/String;
.end method

.method public abstract getPushUrl()Ljava/lang/String;
.end method

.method public pushEvent(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->isNetworkAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->getEvents(I)Landroid/util/Pair;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->removeEvent([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->getEventUrl()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lcom/tradplus/ads/base/event/push/EventBasePushUtil$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil$1;-><init>(Lcom/tradplus/ads/base/event/push/EventBasePushUtil;Landroid/util/Pair;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->pushMessageArray(Ljava/lang/String;[Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_2
    return-void
.end method

.method public abstract pushNextEvent()V
.end method

.method public pushSingleEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->isNetworkAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->saveEvent(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->setEventTime(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->getEventUrl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/tradplus/ads/base/event/push/EventBasePushUtil$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil$2;-><init>(Lcom/tradplus/ads/base/event/push/EventBasePushUtil;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->pushSingleMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/pushcenter/http/Listener;)V

    .line 34
    return-void
.end method

.method public varargs abstract removeEvent([Ljava/lang/String;)V
.end method

.method public abstract saveEvent(Ljava/lang/Object;)V
.end method

.method public abstract setEventTime(Ljava/lang/Object;)V
.end method
