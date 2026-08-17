.class public Lcom/bytedance/adsdk/ugeno/Kjv/enB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv/kU;


# instance fields
.field private GNk:F

.field private Kjv:Landroid/view/View;

.field private Yhp:F

.field private enB:F

.field private kU:F

.field private mc:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public GNk(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->mc:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method

.method public Kjv()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Yhp:F

    return v0
.end method

.method public Kjv(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Yhp:F

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 11
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method public Yhp(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->GNk:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method

.method public getRipple()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->GNk:F

    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->enB:F

    .line 3
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->mc:F

    .line 3
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->kU:F

    .line 3
    return v0
.end method

.method public kU(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->enB:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public mc(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->kU:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/enB;->Kjv:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method
