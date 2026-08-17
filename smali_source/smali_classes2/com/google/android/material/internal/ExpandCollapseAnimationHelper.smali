.class public Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
.super Ljava/lang/Object;
.source "ExpandCollapseAnimationHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->d:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->g:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v4}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->h:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v6}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    new-instance v8, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    new-instance v9, Lcom/google/android/material/internal/RectEvaluator;

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, v8}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    new-array v10, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v10, v1

    .line 39
    .line 40
    aput-object v6, v10, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v6, Lcom/google/android/material/internal/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, p0, v8}, Lcom/google/android/material/internal/a;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    :cond_0
    iget-wide v8, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v6}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/google/android/material/internal/ViewUtils;->getChildren(Landroid/view/View;)Ljava/util/List;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    new-array v9, v2, [F

    .line 80
    .line 81
    .line 82
    fill-array-data v9, :array_0

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    iget-wide v10, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    sget-object v8, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v8}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 115
    move-result v10

    .line 116
    sub-int/2addr v8, v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 124
    move-result v7

    .line 125
    sub-int/2addr v5, v7

    .line 126
    add-int/2addr v5, v8

    .line 127
    int-to-float v5, v5

    .line 128
    .line 129
    new-array v7, v2, [F

    .line 130
    .line 131
    aput v5, v7, v1

    .line 132
    const/4 v5, 0x0

    .line 133
    .line 134
    aput v5, v7, v0

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget-object v7, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    iget-wide v7, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v6}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    const/4 p1, 0x3

    .line 161
    .line 162
    new-array p1, p1, [Landroid/animation/Animator;

    .line 163
    .line 164
    aput-object v4, p1, v1

    .line 165
    .line 166
    aput-object v9, p1, v0

    .line 167
    .line 168
    aput-object v5, p1, v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 172
    return-object v3

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public addEndAnchoredViews(Ljava/util/Collection;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addEndAnchoredViews([Landroid/view/View;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addListener(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public getCollapseAnimator()Landroid/animation/Animator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$2;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/animation/AnimatorListenerAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getExpandAnimator()Landroid/animation/Animator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/animation/AnimatorListenerAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public setAdditionalUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    return-object p0
.end method

.method public setCollapsedViewOffsetY(I)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->g:I

    .line 3
    return-object p0
.end method

.method public setDuration(J)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f:J

    .line 3
    return-object p0
.end method

.method public setExpandedViewOffsetY(I)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->h:I

    .line 3
    return-object p0
.end method
