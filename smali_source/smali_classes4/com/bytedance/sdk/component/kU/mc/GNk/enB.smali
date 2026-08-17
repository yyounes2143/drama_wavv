.class public Lcom/bytedance/sdk/component/kU/mc/GNk/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile GNk:Lcom/bytedance/sdk/component/kU/bea;

.field private Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;",
            ">;>;"
        }
    .end annotation
.end field

.field private VN:Ljava/util/concurrent/ExecutorService;

.field private final Yhp:Lcom/bytedance/sdk/component/kU/Ff;

.field private enB:Lcom/bytedance/sdk/component/kU/mc;

.field private fWG:Ljava/util/concurrent/ExecutorService;

.field private kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kU/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mc:Lcom/bytedance/sdk/component/kU/KeJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Kjv:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/fWG;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/bytedance/sdk/component/kU/Ff;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Ff;->VN()Lcom/bytedance/sdk/component/kU/Yhp;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Yhp;)V

    .line 33
    return-void
.end method

.method private Pdn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->Yhp()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/Kjv/Yhp;->Kjv()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private VN()Lcom/bytedance/sdk/component/kU/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->mc()Lcom/bytedance/sdk/component/kU/mc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/kU/Yhp/Kjv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/Yhp/Kjv;-><init>()V

    .line 14
    :cond_0
    return-object v0
.end method

.method private mc(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->fWG()Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Kjv/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Kjv()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Kjv/Yhp;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kU/GNk;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public GNk()Lcom/bytedance/sdk/component/kU/mc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->VN()Lcom/bytedance/sdk/component/kU/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->Kjv(Ljava/io/File;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()Lcom/bytedance/sdk/component/kU/KeJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk:Lcom/bytedance/sdk/component/kU/bea;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/GNk;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk:Lcom/bytedance/sdk/component/kU/bea;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/GNk;

    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Yhp()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->GNk()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Kjv;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/GNk;-><init>(Lcom/bytedance/sdk/component/kU/bea;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk:Lcom/bytedance/sdk/component/kU/bea;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk:Lcom/bytedance/sdk/component/kU/bea;

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;
    .locals 8

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->mc()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;->Kjv:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hLn()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;->Yhp:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->GNk()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->enB()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->fWG()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Yhp;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Yhp()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->mc()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Yhp;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    return-object p1
.end method

.method public Yhp()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/kU/GNk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public enB()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->GNk()Lcom/bytedance/sdk/component/kU/QWA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/QWA;->Yhp()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/Kjv/Yhp;->Kjv()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public fWG()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Kjv:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/component/kU/kZ;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->Pdn()Lcom/bytedance/sdk/component/kU/kZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public mc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->GNk()Lcom/bytedance/sdk/component/kU/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/QWA;->Kjv()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->fWG:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Pdn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->fWG:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->fWG:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
