.class public Lcom/tradplus/ads/base/event/push/EventCrossPushUtil;
.super Lcom/tradplus/ads/base/event/push/EventBasePushUtil;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;-><init>()V

    .line 4
    return-void
.end method

.method private static getCrossUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getCrossProEventUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public getEvents(I)Landroid/util/Pair;
    .locals 1
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
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getCrossEvent(Landroid/content/Context;I)Landroid/util/Pair;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CrossPro"

    .line 3
    return-object v0
.end method

.method public getPushUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/event/push/EventCrossPushUtil;->getCrossUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pushNextEvent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushCrossEvent()V

    .line 8
    return-void
.end method

.method public varargs removeEvent([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->removeCrossEvent([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public saveEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setEventTime(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    div-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setTime(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-void
.end method
