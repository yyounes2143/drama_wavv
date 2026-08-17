.class public Lcom/bytedance/adsdk/ugeno/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Lcom/bytedance/adsdk/ugeno/kU;


# instance fields
.field private GNk:Lcom/bytedance/adsdk/ugeno/core/GNk;

.field private Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/Yhp;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Lcom/bytedance/adsdk/ugeno/core/Yhp/GNk;

.field private fWG:Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;

.field private kU:Lcom/bytedance/adsdk/ugeno/GNk/Kjv;

.field private mc:Lcom/bytedance/adsdk/ugeno/Kjv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Kjv()Lcom/bytedance/adsdk/ugeno/kU;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/kU;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/kU;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/kU;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/kU;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/kU;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/kU;

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
    sget-object v0, Lcom/bytedance/adsdk/ugeno/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/kU;

    return-object v0
.end method

.method private enB()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->Yhp:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kU;->GNk:Lcom/bytedance/adsdk/ugeno/core/GNk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/GNk;->Kjv()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->Yhp:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mc;->Kjv(Ljava/util/List;)V

    .line 24
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/ugeno/GNk/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->kU:Lcom/bytedance/adsdk/ugeno/GNk/Kjv;

    .line 3
    return-object v0
.end method

.method public Kjv(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/GNk;Lcom/bytedance/adsdk/ugeno/Kjv;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/kU;->GNk:Lcom/bytedance/adsdk/ugeno/core/GNk;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/kU;->mc:Lcom/bytedance/adsdk/ugeno/Kjv;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kU;->enB()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/GNk/Kjv;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kU;->kU:Lcom/bytedance/adsdk/ugeno/GNk/Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc/GNk;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mc/kU;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mc/kU;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/kU;->Kjv()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mc/GNk;->Kjv()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/mc/mc;->Kjv(Ljava/util/List;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc/VN;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mc/Kjv;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mc/Kjv;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/Kjv;->Kjv()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mc/VN;->Kjv()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/mc/RDh;->Kjv(Ljava/util/List;)V

    return-void
.end method

.method public Yhp()Lcom/bytedance/adsdk/ugeno/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->mc:Lcom/bytedance/adsdk/ugeno/Kjv;

    .line 3
    return-object v0
.end method

.method public kU()Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->fWG:Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;

    .line 3
    return-object v0
.end method

.method public mc()Lcom/bytedance/adsdk/ugeno/core/Yhp/GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->enB:Lcom/bytedance/adsdk/ugeno/core/Yhp/GNk;

    .line 3
    return-object v0
.end method
