.class public Lcom/tradplus/ads/base/event/TPPushCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/tradplus/ads/base/event/TPPushCenter;


# instance fields
.field private enableEvent:Z

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private isSimplify:Z

.field private maxEventNum:I

.field private unused_eids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->maxEventNum:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/event/TPPushCenter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->maxEventNum:I

    .line 3
    return p0
.end method

.method private filterEvRequest(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getEid()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->getEid()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string p1, ""

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->unused_eids:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    move v1, v0

    .line 43
    .line 44
    :goto_1
    iget-object v3, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->unused_eids:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ge v1, v3, :cond_6

    .line 51
    .line 52
    iget-object v3, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->unused_eids:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "filter ev = "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 88
    return v0

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    return v2
.end method

.method public static getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/event/TPPushCenter;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

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
    sget-object v0, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 28
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->init()V

    .line 11
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    .line 3
    return v0
.end method

.method public isSimplify()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    .line 3
    return v0
.end method

.method public pushAdxEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$12;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$12;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushAdxEvent(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$10;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$10;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushCrossEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$11;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$11;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$8;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$8;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$14;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$14;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$7;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$7;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$6;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$6;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushSimplifyEvent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$15;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$15;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public pushTest()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushSimplifyEvent()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushCrossEvent()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushAdxEvent()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushTrackToServer()V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    .line 18
    return v0
.end method

.method public pushTrackEvent(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$9;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$9;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public pushTrackToServer()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$13;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$13;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public saveAdxEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$5;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$5;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$3;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->filterEvRequest(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$2;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->filterEvRequest(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$1;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$4;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$4;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public sendGroupMeesageToServer()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDtd()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "sendGroupMeesageToServer \u6b63\u5e38\u4e0a\u4f20"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushSimplifyEvent()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushCrossEvent()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushAdxEvent()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushTrackToServer()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v0, "sendGroupMeesageToServer \u4e0d\u4e0a\u4f20"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 47
    .line 48
    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    .line 49
    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    .line 3
    return-void
.end method

.method public setMaxMessageLength(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    if-lt p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    if-le p1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->maxEventNum:I

    .line 18
    :cond_2
    :goto_0
    return-void
.end method

.method public setSimplify(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    .line 8
    return-void
.end method

.method public setTime(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x989680

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->setTime(J)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setUnusedEids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->unused_eids:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
