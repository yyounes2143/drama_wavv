.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field GNk:Z

.field Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

.field private final RDh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private final VN:Ljava/lang/String;

.field Yhp:Landroid/os/Handler;

.field private final enB:Landroid/app/Activity;

.field private final fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private hLn:Z

.field kU:Z

.field mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->GNk:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->mc:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->kU:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->RDh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->enB:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->enB:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->GNk:Z

    .line 3
    return v0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    return-object v0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->RDh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(IZ)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(IZZ)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->kU:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->kU:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->RDh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->GNk:Z

    return-void
.end method

.method public Pdn()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public RDh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN()V

    .line 9
    return-void
.end method

.method public SI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/high16 v1, 0x42b40000    # 90.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

.method public VN()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Yhp()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->SI()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yhp(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->mc:Z

    return-void
.end method

.method public enB()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->hLn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->hLn:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn()V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    :cond_2
    return-void
.end method

.method public fWG()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh()V

    .line 8
    :cond_0
    return-void
.end method

.method public hLn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh()V

    .line 14
    return-void
.end method

.method public kU()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp:Landroid/os/Handler;

    .line 18
    return-object v0
.end method

.method public mc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->mc:Z

    .line 3
    return v0
.end method
