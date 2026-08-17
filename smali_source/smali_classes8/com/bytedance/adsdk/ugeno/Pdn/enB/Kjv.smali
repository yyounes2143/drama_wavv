.class public Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv/kU;
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;


# instance fields
.field private GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

.field private Kjv:Lcom/bytedance/adsdk/ugeno/mc;

.field private Yhp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 11
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    .line 3
    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Yhp:F

    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getRubIn()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getShine()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->getStretch()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->fWG()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->VN()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(Landroid/graphics/Canvas;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(II)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    aget p2, p1, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 22
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/mc;->Yhp(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv(I)V

    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Yhp:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Yhp(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->kU(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->GNk(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->mc(F)V

    .line 8
    :cond_0
    return-void
.end method
