.class public abstract Lcom/bytedance/sdk/openadsdk/activity/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

.field public Pdn:I

.field public RDh:Z

.field protected SI:Lcom/bytedance/sdk/openadsdk/SI/enB;

.field protected final VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected hLn:Lcom/bytedance/sdk/openadsdk/IListenerManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/enB$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->SI:Lcom/bytedance/sdk/openadsdk/SI/enB;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 15
    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    .line 17
    return-void
.end method

.method private Kjv(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 9
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/enB$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/enB;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method private Yhp(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/enB$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/enB;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method


# virtual methods
.method public GNk(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final GY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onAdVideoBarClick"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->SI()V

    .line 18
    return-void
.end method

.method public Jdh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "onAdShow"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy()V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ()V

    .line 32
    return-void
.end method

.method public abstract Kjv()Landroid/view/View;
.end method

.method public Kjv(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 0

    .line 3
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 0

    .line 4
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 7
    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Ljava/lang/String;)V

    return-void
.end method

.method public final Kjv(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZI)V

    return-void
.end method

.method public Kjv(ZZZI)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZZZI)V

    return-void
.end method

.method public Mba()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onAdClose"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff()V

    .line 18
    return-void
.end method

.method public abstract QWA()Ljava/lang/String;
.end method

.method public Sk()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 3
    return-object v0
.end method

.method public Yhp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Yhp(Z)V
.end method

.method public Yy()V
    .locals 0

    .line 1
    return-void
.end method

.method public Zat()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "videoForceBreak"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    .line 21
    return-void
.end method

.method public abstract a_()Z
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method public bea()V
    .locals 0

    .line 1
    return-void
.end method

.method public hMq()V
    .locals 0

    .line 1
    return-void
.end method

.method public kU(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mc(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->hLn:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(I)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->hLn:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->hLn:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public mc(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rCy()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
.end method

.method public abstract vd()Z
.end method
