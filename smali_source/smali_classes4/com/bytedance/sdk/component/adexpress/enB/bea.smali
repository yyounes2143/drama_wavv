.class public Lcom/bytedance/sdk/component/adexpress/enB/bea;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private GNk:Landroid/graphics/RectF;

.field private Kjv:Landroid/content/Context;

.field private Yhp:Landroid/graphics/Paint;

.field private enB:I

.field private fWG:Z

.field private kU:Landroid/animation/ValueAnimator;

.field private mc:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->enB:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->Kjv:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->Yhp:Landroid/graphics/Paint;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->Yhp:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->Yhp:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->Yhp:Landroid/graphics/Paint;

    .line 37
    .line 38
    const-string v0, "#80FFFFFF"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->GNk:Landroid/graphics/RectF;

    .line 53
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/bea;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->mc:F

    return p1
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->fWG:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public Kjv()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->kU:Landroid/animation/ValueAnimator;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->enB:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->kU:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/bea$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/enB/bea$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/bea;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->kU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->kU:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->fWG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->GNk:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->mc:F

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->Yhp:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v3, 0x43870000    # 270.0f

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
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
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->GNk:Landroid/graphics/RectF;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x5

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x5

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    const/high16 p4, 0x40a00000    # 5.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/bea;->enB:I

    .line 3
    return-void
.end method
