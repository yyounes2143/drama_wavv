.class public Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;


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

.method public static getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->instance:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->instance:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->instance:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 14
    return-object v0
.end method


# virtual methods
.method public sendCrashMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/InitNetworkRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_CRASH_MESSAGE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/reqeust/InitNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/InitNetworkRequest;->setEmsg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 22
    return-void
.end method

.method public sendLoadAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setOp(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 54
    return-void
.end method

.method public sendLoadAdconfStart(Landroid/content/Context;Ljava/lang/String;ZF)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 51
    :cond_1
    return-void
.end method

.method public sendOpenAPIActive(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    .line 7
    .line 8
    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API_ACTIVE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 35
    return-void
.end method

.method public sendOpenAPIBackUp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/BackUpRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_BACK_UP:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BackUpRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BackUpRequest;->setS_msg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 22
    .line 23
    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyBackUpEvent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyBackUpEvent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyBackUpEvent;->setS_msg(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 41
    return-void
.end method

.method public sendOpenAPIStart(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    .line 7
    .line 8
    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 35
    return-void
.end method

.method public sendPrivacyResult(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;-><init>(Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;Landroid/content/Context;)V

    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method
