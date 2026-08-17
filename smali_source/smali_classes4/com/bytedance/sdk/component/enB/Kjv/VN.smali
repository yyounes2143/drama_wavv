.class public Lcom/bytedance/sdk/component/enB/Kjv/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ff:Lcom/bytedance/sdk/component/enB/Kjv/VN;

.field private static volatile RDh:Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;


# instance fields
.field private volatile GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private volatile Kjv:Landroid/content/Context;

.field private volatile Pdn:Lcom/bytedance/sdk/component/enB/Kjv/kU;

.field private volatile SI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile VN:Z

.field private volatile Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private final Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile enB:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private volatile fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

.field private volatile hLn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

.field private hMq:J

.field private volatile kU:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private volatile mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static declared-synchronized fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff:Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff:Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff:Lcom/bytedance/sdk/component/enB/Kjv/VN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static kU()Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/enB/Kjv/VN;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/kU/Yhp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU/Yhp;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;

    return-object v0
.end method


# virtual methods
.method public AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 3
    return-object v0
.end method

.method public Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 3
    return-object v0
.end method

.method public GNk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->SI:Ljava/util/Map;

    return-object v0
.end method

.method public GNk(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hMq:J

    return-void
.end method

.method public Kjv(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv:Landroid/content/Context;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/enB/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/enB/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;->Kjv(Ljava/lang/String;Z)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Pdn()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp()V

    .line 6
    return-void
.end method

.method public RDh()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 3
    return-object v0
.end method

.method public SI()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 3
    return-object v0
.end method

.method public VN()Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    .line 3
    return-object v0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-void
.end method

.method public Yhp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->VN:Z

    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->VN:Z

    return v0
.end method

.method public Yy()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 3
    return-object v0
.end method

.method public bea()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hMq:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public enB()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public hLn()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk()V

    .line 6
    return-void
.end method

.method public hMq()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->kU:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 3
    return-object v0
.end method

.method public kU(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->kU:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-void
.end method

.method public mc()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    return-object v0
.end method

.method public mc(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/VN;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-void
.end method
