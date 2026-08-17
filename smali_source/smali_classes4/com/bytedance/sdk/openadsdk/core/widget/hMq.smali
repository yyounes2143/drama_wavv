.class public Lcom/bytedance/sdk/openadsdk/core/widget/hMq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private GNk:I

.field private final Kjv:Landroid/graphics/Path;

.field private final Yhp:Z

.field private enB:F

.field private kU:Landroid/graphics/drawable/Drawable;

.field private mc:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->Kjv:Landroid/graphics/Path;

    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->Yhp:Z

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->Kjv()V

    return-void
.end method

.method private Kjv()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->Yhp:Z

    if-eqz v1, :cond_0

    const-string v1, "tt_star_thick_dark"

    goto :goto_0

    :cond_0
    const-string v1, "tt_star_thick"

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->mc:Landroid/graphics/drawable/Drawable;

    .line 3
    const-string v1, "tt_star"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->kU:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private Yhp()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->enB:F

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->Kjv:Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->Kjv:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/RectF;

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->enB:F

    .line 32
    mul-float/2addr v0, v5

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(DI)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/content/Context;FZ)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->GNk:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->mc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->kU:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->GNk:I

    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    double-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->enB:F

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->Yhp()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->GNk:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x5

    .line 17
    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->mc:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->GNk:I

    .line 26
    int-to-float v4, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->Kjv:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    .line 42
    :goto_1
    if-ge v1, v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->kU:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->GNk:I

    .line 50
    int-to-float v0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->GNk:I

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->GNk:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->Yhp()V

    .line 7
    return-void
.end method
