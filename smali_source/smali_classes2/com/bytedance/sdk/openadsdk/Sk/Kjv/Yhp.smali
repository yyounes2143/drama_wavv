.class public Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Kjv:I

.field private final VN:Ljava/lang/Runnable;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private enB:J

.field private fWG:J

.field private final kU:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Yhp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 46
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU()V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private enB()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    add-long/2addr v4, v0

    .line 39
    .line 40
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    :cond_1
    return-void
.end method

.method private kU()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc()V

    return-void
.end method

.method private mc()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp()V

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$1;

    const-string v1, "ev_tracker"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;)V

    :cond_0
    return-void
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB()V

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kjv()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sbK()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
