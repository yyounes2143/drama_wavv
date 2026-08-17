.class public Lcom/bytedance/sdk/openadsdk/component/reward/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;
    }
.end annotation


# instance fields
.field private GNk:J

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

.field private VN:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

.field private Yhp:Z

.field private final enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final fWG:La0/a;

.field private kU:Z

.field private mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Yhp:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->GNk:J

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->mc:Z

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/GNk;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:La0/a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-wide/16 v3, 0xa

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v5, p1, LY/c;->d:D

    .line 33
    double-to-long v5, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    .line 37
    :goto_0
    cmp-long v0, v5, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    iput-wide v0, p1, LY/c;->d:D

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v3, v5

    .line 46
    .line 47
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 48
    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    mul-long/2addr v3, v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;-><init>(JLa0/a;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 56
    return-void
.end method


# virtual methods
.method public AXE()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ff()Le0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public GNk()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->hLn()V

    return-void
.end method

.method public GNk(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public GNk(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public KeJ()La0/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:La0/a;

    .line 3
    return-object v0
.end method

.method public Kjv()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->RDh()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:La0/a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Kjv(J)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(J)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    return-void
.end method

.method public Kjv(Le0/a$b;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Le0/a$b;)V

    return-void
.end method

.method public Kjv(Le0/a$c;)V
    .locals 0

    .line 18
    return-void
.end method

.method public Kjv(Le0/a$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Yhp:Z

    return-void
.end method

.method public Kjv(ZI)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->GNk()V

    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->mc:Z

    return-void
.end method

.method public Kjv(LY/a;)Z
    .locals 4

    .line 11
    invoke-virtual {p1}, LY/a;->VN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->mc:Z

    .line 12
    invoke-virtual {p1}, LY/a;->fWG()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {p1}, LY/a;->fWG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(J)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:La0/a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;La0/a;LY/a;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Pdn()V

    const/4 p1, 0x1

    return p1
.end method

.method public Pdn()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public RDh()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public SI()LX/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 3
    return-object v0
.end method

.method public VN()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yy()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Yhp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Pdn()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->fWG:La0/a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->GNk:J

    return-void
.end method

.method public Yhp(LY/a;)V
    .locals 0

    .line 11
    return-void
.end method

.method public Yhp(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU:Z

    return-void
.end method

.method public Yy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->mc:Z

    .line 3
    return v0
.end method

.method public bea()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enB()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public fWG()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hLn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hMq()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->kU:Z

    .line 3
    return v0
.end method

.method public kU()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->hMq()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public mc()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->GNk()V

    return-void
.end method

.method public mc(Z)V
    .locals 0

    .line 1
    return-void
.end method
