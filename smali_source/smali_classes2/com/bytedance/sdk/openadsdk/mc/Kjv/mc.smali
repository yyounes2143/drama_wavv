.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static GNk()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->mc()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->kU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, "AdLogSwitchUtils"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;

    return-object v0
.end method

.method public static Kjv(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->GNk()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->kU()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->mc()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/hLn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/hLn;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Ff()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->zp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Yhp()V

    :cond_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->kU()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Yhp(B)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Kjv(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Yhp()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Landroid/content/Context;Z)V

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void
.end method

.method public static Kjv(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Kjv(Ljava/lang/String;Z)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Landroid/content/Context;Z)V

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Kjv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Kjv(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc$1;

    const-string/jumbo v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static Yhp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->GNk()V

    .line 4
    return-void
.end method
