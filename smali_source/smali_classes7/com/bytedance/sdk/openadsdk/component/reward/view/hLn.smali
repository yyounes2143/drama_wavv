.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/hLn;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 4
    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ff()V
    .locals 0

    .line 1
    return-void
.end method

.method public GNk()V
    .locals 0

    .line 1
    return-void
.end method

.method public GNk(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk(I)V

    return-void
.end method

.method public Kjv(F)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(F)V

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public Kjv(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    return-void
.end method

.method public Kjv(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 5
    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(Z)V

    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public Pdn()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Pdn()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public RDh()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public SI()V
    .locals 0

    .line 1
    return-void
.end method

.method public VN()V
    .locals 0

    .line 1
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->XSz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh:Landroid/widget/ImageView;

    return-void
.end method

.method public Yhp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Yhp(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public Yy()V
    .locals 0

    .line 1
    return-void
.end method

.method public enB()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public fWG()V
    .locals 0

    .line 1
    return-void
.end method

.method public hLn()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hMq()V
    .locals 0

    .line 1
    return-void
.end method

.method public kU()V
    .locals 0

    .line 1
    return-void
.end method

.method public kU(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU(I)V

    return-void
.end method

.method public mc()V
    .locals 0

    .line 1
    return-void
.end method

.method public mc(I)V
    .locals 0

    .line 2
    return-void
.end method
