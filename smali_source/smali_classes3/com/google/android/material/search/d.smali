.class public final synthetic Lcom/google/android/material/search/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field public final synthetic b:Lcom/google/android/material/search/SearchBar;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/search/d;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/search/d;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/material/search/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/android/material/search/d;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/d;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/material/internal/ViewUtils;->getChildren(Landroid/view/View;)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    new-array v5, v0, [F

    .line 33
    .line 34
    .line 35
    fill-array-data v5, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/material/search/f;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/material/search/d;->c:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v6}, Lcom/google/android/material/search/f;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    const-wide/16 v7, 0x4b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/material/search/d;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6, v4}, Lcom/google/android/material/search/SearchBarAnimationHelper;->a(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-wide/16 v6, 0x12c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->setDuration(J)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    new-instance v6, Lcom/google/android/material/search/SearchBarAnimationHelper$4;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v1, v3}, Lcom/google/android/material/search/SearchBarAnimationHelper$4;-><init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addListener(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getExpandAnimator()Landroid/animation/Animator;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    new-array v0, v0, [Landroid/animation/Animator;

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    aput-object v5, v0, v4

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    aput-object v3, v0, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/material/search/SearchBarAnimationHelper$3;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBarAnimationHelper$3;-><init>(Lcom/google/android/material/search/SearchBarAnimationHelper;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/material/search/SearchBarAnimationHelper;->b:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Landroid/animation/AnimatorListenerAdapter;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/search/d;->e:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    .line 146
    iput-object v2, v1, Lcom/google/android/material/search/SearchBarAnimationHelper;->i:Landroid/animation/AnimatorSet;

    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
