.class public Lcom/bytedance/sdk/component/adexpress/enB/KeJ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private GNk:Landroid/animation/ValueAnimator;

.field private Kjv:F

.field private Pdn:Landroid/animation/Animator$AnimatorListener;

.field private RDh:I

.field private VN:F

.field private Yhp:F

.field private enB:J

.field private fWG:F

.field private kU:Landroid/graphics/Paint;

.field private mc:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->enB:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->fWG:F

    .line 11
    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->RDh:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->Kjv()V

    .line 16
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/KeJ;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->fWG:F

    return p1
.end method


# virtual methods
.method public GNk()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->VN:F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput v0, v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->mc:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->enB:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->mc:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->mc:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/KeJ$2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/enB/KeJ$2;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/KeJ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->Pdn:Landroid/animation/Animator$AnimatorListener;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->mc:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->mc:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    return-void
.end method

.method public Kjv()V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->kU:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->kU:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->RDh:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->VN:F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aput v2, v1, v3

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->GNk:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->enB:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->GNk:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->GNk:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/KeJ$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/enB/KeJ$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/KeJ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->GNk:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->Kjv:F

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->Yhp:F

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->fWG:F

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->kU:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    int-to-float p3, p1

    .line 5
    .line 6
    const/high16 p4, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p3, p4

    .line 8
    .line 9
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->Kjv:F

    .line 10
    int-to-float p3, p2

    .line 11
    div-float/2addr p3, p4

    .line 12
    .line 13
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->Yhp:F

    .line 14
    int-to-double p3, p1

    .line 15
    int-to-double p1, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 22
    div-double/2addr p1, p3

    .line 23
    double-to-float p1, p1

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->VN:F

    .line 26
    return-void
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/KeJ;->Pdn:Landroid/animation/Animator$AnimatorListener;

    .line 3
    return-void
.end method
