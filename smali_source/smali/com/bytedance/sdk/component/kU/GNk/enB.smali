.class public Lcom/bytedance/sdk/component/kU/GNk/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kU/bea;",
            ">;"
        }
    .end annotation
.end field

.field private Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kU/GNk/GNk;",
            ">;>;"
        }
    .end annotation
.end field

.field private VN:Ljava/util/concurrent/ExecutorService;

.field private final Yhp:Lcom/bytedance/sdk/component/kU/Ff;

.field private enB:Lcom/bytedance/sdk/component/kU/mc;

.field private fWG:Lcom/bytedance/sdk/component/kU/SI;

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

.field private mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kU/KeJ;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Kjv:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/component/kU/GNk/fWG;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/component/kU/Ff;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Ff;->VN()Lcom/bytedance/sdk/component/kU/Yhp;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Yhp;)V

    .line 47
    return-void
.end method

.method private Pdn()Lcom/bytedance/sdk/component/kU/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

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

.method private RDh()Lcom/bytedance/sdk/component/kU/SI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->Kjv()Lcom/bytedance/sdk/component/kU/SI;

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
    invoke-static {}, Lcom/bytedance/sdk/component/kU/Kjv/Yhp;->Kjv()Lcom/bytedance/sdk/component/kU/SI;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private enB(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->fWG()Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Kjv()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Yhp;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private hLn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

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
    invoke-static {}, Lcom/bytedance/sdk/component/kU/Kjv/GNk;->Kjv()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private kU(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->enB()Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Yhp()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Yhp/kU;->Kjv(I)Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object p1

    return-object p1
.end method

.method private mc(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->kU()Lcom/bytedance/sdk/component/kU/bea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/bea;)Lcom/bytedance/sdk/component/kU/bea;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Yhp()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Yhp/Kjv;->Kjv(I)Lcom/bytedance/sdk/component/kU/bea;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kU/GNk;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->enB(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public GNk()Ljava/util/Collection;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->mc()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;->Kjv:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->hLn()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;->Yhp:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yhp()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->enB()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->fWG()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->Kjv(Ljava/io/File;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kU/bea;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Kjv()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/kU/bea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public VN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kU/GNk/GNk;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Kjv:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kU/KeJ;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Yhp()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/kU/KeJ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public enB()Lcom/bytedance/sdk/component/kU/SI;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG:Lcom/bytedance/sdk/component/kU/SI;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->RDh()Lcom/bytedance/sdk/component/kU/SI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG:Lcom/bytedance/sdk/component/kU/SI;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG:Lcom/bytedance/sdk/component/kU/SI;

    return-object v0
.end method

.method public fWG()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

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
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/QWA;->Kjv()Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->hLn()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/component/kU/kZ;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->Pdn()Lcom/bytedance/sdk/component/kU/kZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mc()Lcom/bytedance/sdk/component/kU/mc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->Pdn()Lcom/bytedance/sdk/component/kU/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    return-object v0
.end method
