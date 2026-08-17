.class public final synthetic Lcom/scwang/smart/refresh/layout/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IFZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/b;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    iput p2, p0, Lcom/scwang/smart/refresh/layout/b;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/scwang/smart/refresh/layout/b;->c:F

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/b;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/b;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 5
    .line 6
    sget-object v2, LZ7/b;->t:LZ7/b;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v1, v2

    .line 36
    .line 37
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 38
    .line 39
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 40
    .line 41
    sget-object v2, LZ7/b;->j:LZ7/b;

    .line 42
    .line 43
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 49
    .line 50
    iget v2, p0, Lcom/scwang/smart/refresh/layout/b;->b:I

    .line 51
    .line 52
    iget v3, p0, Lcom/scwang/smart/refresh/layout/b;->c:F

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/b;->d:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v4}, LY7/a;->autoOpen(IFZ)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float v1, v1

    .line 72
    .line 73
    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    .line 74
    .line 75
    cmpg-float v5, v3, v5

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    mul-float/2addr v3, v1

    .line 79
    .line 80
    :cond_4
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 81
    float-to-int v3, v3

    .line 82
    neg-int v3, v3

    .line 83
    .line 84
    .line 85
    filled-new-array {v1, v3}, [I

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 93
    int-to-long v2, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v2, Lb8/b;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v2, Lcom/scwang/smart/refresh/layout/f;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/f;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    :goto_1
    return-void
.end method
