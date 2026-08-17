.class public Lcom/bytedance/adsdk/ugeno/kU/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AXE:I

.field Ff:I

.field GNk:I

.field KeJ:Z

.field Kjv:I

.field Pdn:I

.field RDh:F

.field SI:I

.field VN:I

.field Yhp:I

.field Yy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field bea:Z

.field enB:I

.field fWG:I

.field hLn:F

.field hMq:I

.field kU:I

.field mc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->Kjv:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->Yhp:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->GNk:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->mc:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->Yy:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->fWG:I

    return v0
.end method

.method public Kjv(Landroid/view/View;IIII)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kU/Yhp;

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->Kjv:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/kU/Yhp;->Ff()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->Kjv:I

    .line 4
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->Yhp:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/kU/Yhp;->Yy()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->Yhp:I

    .line 5
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->GNk:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/kU/Yhp;->hMq()I

    move-result v1

    add-int/2addr v1, p3

    add-int/2addr v1, p4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->GNk:I

    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->mc:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/kU/Yhp;->AXE()I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->mc:I

    return-void
.end method

.method public Yhp()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->VN:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kU/GNk;->Pdn:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
