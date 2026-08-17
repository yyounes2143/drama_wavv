.class public final synthetic Lcom/scwang/smart/refresh/layout/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/g;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    .line 6
    .line 7
    iput p2, p0, Lcom/scwang/smart/refresh/layout/g;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/g;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/g;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/scwang/smart/refresh/layout/g;->b:I

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 17
    .line 18
    iget v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 19
    .line 20
    check-cast v2, Lc8/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lc8/a;->e(I)Lc8/a;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    filled-new-array {v3, v3}, [I

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lc8/a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/g;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;Z)V

    .line 47
    .line 48
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 53
    .line 54
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    if-nez v2, :cond_6

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 73
    neg-int v2, v2

    .line 74
    .line 75
    if-lt v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, LZ7/b;->h:LZ7/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 84
    .line 85
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 93
    .line 94
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    .line 115
    iput-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    :cond_7
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 118
    .line 119
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 125
    .line 126
    sget-object v1, LZ7/b;->h:LZ7/b;

    .line 127
    .line 128
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 132
    :goto_2
    move-object v0, v4

    .line 133
    .line 134
    :goto_3
    if-eqz v0, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v5, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 142
    :goto_4
    return-void
.end method
