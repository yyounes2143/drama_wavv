.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GNk:I = 0x2

.field public static Kjv:I = 0x0

.field public static Yhp:I = 0x1


# instance fields
.field private enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 29
    .line 30
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 39
    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->kU()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->SI()V

    .line 20
    :cond_1
    return-void
.end method

.method public Ff()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->mc()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hLn()V

    .line 20
    :cond_1
    return-void
.end method

.method public GNk(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(I)V

    :cond_0
    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public GNk(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Z)V

    :cond_0
    return-void
.end method

.method public GNk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public KeJ()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->GNk()V

    .line 8
    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V

    :cond_0
    return-void
.end method

.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Z)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Yhp(Z)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Z)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V

    :cond_1
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(Z)V

    :cond_0
    return-void
.end method

.method public Kjv(ZLjava/lang/String;I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pdn()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Pdn()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public RDh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU()V

    .line 8
    :cond_0
    return-void
.end method

.method public SI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc()V

    .line 8
    :cond_0
    return-void
.end method

.method public VN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp()V

    :cond_0
    return-void
.end method

.method public VN(I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yhp:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->RDh()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Yhp()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->RDh()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yhp(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yhp(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->enB(Z)V

    :cond_0
    return-void
.end method

.method public Yy()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->VN()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff()V

    .line 20
    :cond_1
    return-void
.end method

.method public bea()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn()V

    .line 8
    :cond_0
    return-void
.end method

.method public enB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->fWG()V

    :cond_0
    return-void
.end method

.method public enB(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU(I)V

    :cond_1
    return-void
.end method

.method public enB(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->GNk(Z)V

    :cond_0
    return-void
.end method

.method public fWG(I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->GNk:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->enB()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yhp:I

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk()V

    :cond_1
    return-void
.end method

.method public fWG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hLn()Lcom/bytedance/sdk/openadsdk/SI/kU;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yy()Lcom/bytedance/sdk/openadsdk/SI/kU;

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

.method public hMq()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv()V

    .line 20
    :cond_1
    return-void
.end method

.method public kU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->enB()V

    :cond_0
    return-void
.end method

.method public kU(I)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv(J)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(J)V

    :cond_1
    return-void
.end method

.method public kU(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU(Z)V

    :cond_0
    return-void
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->KeJ()Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mc(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc(Z)V

    :cond_0
    return-void
.end method

.method public mc(I)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Pdn()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->RDh()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
