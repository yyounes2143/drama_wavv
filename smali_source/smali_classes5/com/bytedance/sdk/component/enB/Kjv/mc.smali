.class public Lcom/bytedance/sdk/component/enB/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private GNk()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private Kjv(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Kjv()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Kjv()V

    :cond_1
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;)V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Kjv()V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->mc()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->kU()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/mc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc$1;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    :cond_1
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(I)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 75
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Kjv(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 61
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 62
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Kjv(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 29
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 30
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Yy()Z

    move-result p1

    return p1

    .line 31
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tul;->Kjv(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private Yhp(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Yhp()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Yhp()V

    :cond_1
    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk;->Kjv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk;->Kjv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->mc()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk;->Kjv(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(I)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Pdn()V

    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/mc$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc$2;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(I)V

    return-void

    .line 42
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Pdn()V

    :cond_4
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->VN()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Pdn()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->mc(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->enB()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->kU(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/kU;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/kU;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->hLn()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->mc()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->GNk()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->kU()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(J)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Ff()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(I)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->SI()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 16
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

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_1

    .line 50
    :cond_1
    invoke-interface {v7}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->VN()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-interface {v7}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-interface {v7}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    if-nez v0, :cond_6

    .line 54
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 55
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-direct {v15, v0, v7}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 57
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-interface {v7}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v10, Lcom/bytedance/sdk/component/enB/Kjv/mc$5;

    const-string v3, "trackFailed"

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/enB/Kjv/mc$5;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/enB/Kjv/kU;ILjava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_8
    invoke-interface {v7}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v12

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v15, p0

    .line 60
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Kjv(Ljava/lang/String;Z)V
    .locals 8

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->VN()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;

    const-string v3, "trackFailed"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 72
    :cond_4
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;IZ)V

    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Z)V

    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hLn()V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/mc$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc$3;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(I)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hLn()V

    :cond_4
    :goto_0
    return-void
.end method
