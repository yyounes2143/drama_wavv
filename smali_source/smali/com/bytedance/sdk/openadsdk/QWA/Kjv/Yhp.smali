.class public Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;
.super Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/SI/enB;

.field private volatile Yhp:Z

.field private enB:Ljava/lang/String;

.field private kU:Landroid/widget/FrameLayout;

.field private final mc:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;)V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->mc:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->enB:Ljava/lang/String;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    .line 15
    move-result p4

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    .line 19
    move-result p1

    .line 20
    const/4 p5, 0x1

    .line 21
    .line 22
    if-ne p3, p5, :cond_0

    .line 23
    .line 24
    if-gt p4, p1, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p5, 0x2

    .line 32
    .line 33
    if-ne p3, p5, :cond_2

    .line 34
    .line 35
    if-le p4, p1, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 47
    :cond_2
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)Lcom/bytedance/sdk/openadsdk/SI/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/SI/enB;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Yhp:Z

    return p1
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->kU:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv()V

    return-void
.end method

.method public Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/SI/enB;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->kU:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->mc:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/SI/enB;

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Yhp:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/SI/enB;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/SI/enB;->Kjv()V

    :cond_0
    return-void
.end method

.method public VN()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->enB:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public fWG()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(ZLcom/bytedance/sdk/openadsdk/SI/enB;)V

    .line 10
    return-void
.end method
