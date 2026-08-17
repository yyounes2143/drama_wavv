.class public Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private GNk:D

.field private Kjv:F

.field private VN:Lcom/bytedance/adsdk/ugeno/mc;

.field private Yhp:F

.field private enB:Landroid/widget/LinearLayout;

.field private fWG:Landroid/content/Context;

.field private kU:Landroid/widget/LinearLayout;

.field private mc:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->fWG:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->kU:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->enB:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->kU:Landroid/widget/LinearLayout;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->kU:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    const v1, 0x800003

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->enB:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->enB:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->Kjv:F

    .line 14
    float-to-int v2, v2

    .line 15
    .line 16
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->Yhp:F

    .line 17
    float-to-int v3, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->mc:F

    .line 23
    float-to-int v3, v2

    .line 24
    .line 25
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public Kjv(DIIFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->kU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->enB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->fWG:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->Kjv:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->fWG:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    iput p5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->Yhp:F

    .line 6
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->GNk:D

    int-to-float p1, p6

    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->mc:F

    const/4 p1, 0x0

    move p2, p1

    .line 8
    :goto_0
    const-string p5, "tt_ugen_rating_star"

    const/4 p6, 0x5

    if-ge p2, p6, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p6

    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->fWG:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/fWG/mc;->Kjv(Landroid/content/Context;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p6, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->enB:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p6, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 15
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->fWG:Landroid/content/Context;

    invoke-static {p3, p5}, Lcom/bytedance/adsdk/ugeno/fWG/mc;->Kjv(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->kU:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->kU:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->enB:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->VN:Lcom/bytedance/adsdk/ugeno/mc;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->VN:Lcom/bytedance/adsdk/ugeno/mc;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->VN:Lcom/bytedance/adsdk/ugeno/mc;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->VN:Lcom/bytedance/adsdk/ugeno/mc;

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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->VN:Lcom/bytedance/adsdk/ugeno/mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(II)[I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->kU:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    iget-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->GNk:D

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->mc:F

    .line 24
    .line 25
    add-float v1, v0, v0

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->Kjv:F

    .line 28
    add-float/2addr v1, v2

    .line 29
    float-to-double v3, v1

    .line 30
    mul-double/2addr v3, p1

    .line 31
    float-to-double v0, v0

    .line 32
    add-double/2addr v3, v0

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->GNk:D

    .line 35
    sub-double/2addr v0, p1

    .line 36
    float-to-double p1, v2

    .line 37
    mul-double/2addr v0, p1

    .line 38
    add-double/2addr v0, v3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->enB:Landroid/widget/LinearLayout;

    .line 41
    double-to-int p2, v0

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result p2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->kU:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 61
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->VN:Lcom/bytedance/adsdk/ugeno/mc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/mc;->Yhp(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method
