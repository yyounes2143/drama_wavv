.class public abstract Lcom/fyber/inneractive/sdk/player/ui/t;
.super Lcom/fyber/inneractive/sdk/player/ui/e;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/Button;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public final s:Lcom/fyber/inneractive/sdk/util/h0;

.field public t:Lcom/fyber/inneractive/sdk/util/h0;

.field public u:Landroid/widget/TextView;

.field public final v:Lcom/fyber/inneractive/sdk/config/global/r;

.field public w:Landroid/animation/ObjectAnimator;

.field public x:Z

.field public final y:Ljava/lang/String;

.field public final z:Lcom/fyber/inneractive/sdk/util/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    .line 7
    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->p:Z

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/util/h0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/h0;-><init>(II)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->s:Lcom/fyber/inneractive/sdk/util/h0;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->x:Z

    .line 21
    .line 22
    new-instance v1, Lcom/fyber/inneractive/sdk/util/h0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/h0;-><init>(II)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/h0;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const-string v0, "%sctor called"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->getTickFractions()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->j:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->getMaxTickFactor()I

    .line 51
    move-result v1

    .line 52
    .line 53
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->i:I

    .line 54
    .line 55
    const/16 v1, 0x3e8

    .line 56
    div-int/2addr v1, v0

    .line 57
    .line 58
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->k:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v1, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->y:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/r;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/r;-><init>(Lcom/fyber/inneractive/sdk/player/ui/t;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->getDefaultEndCardContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    .line 8
    invoke-virtual {v2, p2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/f;->a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 9
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->a(ILcom/fyber/inneractive/sdk/flow/V;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 34
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v2, v3, :cond_0

    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/v;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/v;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/v;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    .line 37
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 38
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 39
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->x:Z

    if-nez v4, :cond_1

    .line 40
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/v;->ZOOM_IN:Lcom/fyber/inneractive/sdk/config/global/features/v;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    .line 42
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    .line 43
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract a(Z)V
.end method

.method public a(ZII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->p:Z

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/ui/q;-><init>(Lcom/fyber/inneractive/sdk/player/ui/t;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->x:Z

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    .line 23
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 24
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->g()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "%sdestroyed called"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract g(Z)V
.end method

.method public getDefaultEndCardContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public abstract getEndCardView()Landroid/view/View;
.end method

.method public getMaxTickFactor()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    return v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getTickFractions()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public abstract getTrackingFriendlyView()[Landroid/view/View;
.end method

.method public abstract getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/h0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/e;->a(Lcom/fyber/inneractive/sdk/util/h0;II)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/h0;

    .line 16
    .line 17
    iget v3, v2, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget v4, v2, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/h0;

    .line 32
    .line 33
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    .line 44
    .line 45
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->s:Lcom/fyber/inneractive/sdk/util/h0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/h0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/h0;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->s:Lcom/fyber/inneractive/sdk/util/h0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/h0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    .line 65
    .line 66
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    .line 67
    .line 68
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    .line 69
    .line 70
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->o()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 77
    return-void
.end method

.method public abstract setAppInfoButtonRound(Landroid/widget/TextView;)V
.end method

.method public abstract setMuteButtonState(Z)V
.end method

.method public abstract setRemainingTime(Ljava/lang/String;)V
.end method

.method public abstract setSkipText(Ljava/lang/String;)V
.end method
