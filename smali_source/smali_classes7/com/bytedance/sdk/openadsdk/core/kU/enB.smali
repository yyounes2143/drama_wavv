.class public Lcom/bytedance/sdk/openadsdk/core/kU/enB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private GNk:Landroid/graphics/drawable/Drawable;

.field private Kjv:I

.field private VN:Z

.field private Yhp:I

.field private enB:Z

.field private fWG:Landroid/animation/ValueAnimator;

.field private kU:Landroid/graphics/drawable/Drawable;

.field private mc:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->Kjv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->Kjv:I

    return-void
.end method

.method private Kjv()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/enB$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kU/enB;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setMax(I)V

    .line 59
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->enB:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->kU:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->Kjv()V

    .line 14
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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->enB:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 22
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->VN:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->VN:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->Kjv()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->VN:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->VN:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 39
    :cond_2
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->kU:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->enB:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->fWG:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->Kjv()V

    .line 17
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/Pdn;->Kjv(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->Kjv:I

    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 4
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->Yhp:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->GNk:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    const v1, 0x461c4000    # 10000.0f

    .line 11
    mul-float/2addr p1, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->Kjv:I

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr p1, v1

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 20
    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->mc:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->mc:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->mc:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->GNk:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->mc:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    instance-of v0, p1, Landroid/graphics/drawable/RotateDrawable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->GNk:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_3
    return-void
.end method
