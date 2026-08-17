.class Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    move p3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr p3, p1

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result p1

    .line 37
    :goto_1
    add-int/2addr p1, p3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p1

    .line 56
    sub-int/2addr p3, p1

    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr p3, v0

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 26
    :cond_0
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDragStateChanged(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    .line 7
    iget-object p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    .line 9
    iget p5, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 10
    mul-float/2addr p3, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p5

    .line 15
    int-to-float p5, p5

    .line 16
    .line 17
    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    .line 18
    mul-float/2addr p5, p4

    .line 19
    .line 20
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 21
    sub-int/2addr p2, p4

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    .line 28
    cmpg-float p4, p2, p3

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-gtz p4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    cmpl-float p4, p2, p5

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-ltz p4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-float/2addr p2, p3

    .line 47
    sub-float/2addr p5, p3

    .line 48
    div-float/2addr p2, p5

    .line 49
    .line 50
    sub-float p2, v0, p2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, -0x1

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-ne v5, v3, :cond_0

    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    .line 29
    :goto_0
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    if-nez v6, :cond_3

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    cmpg-float v1, p2, v0

    .line 40
    .line 41
    if-gez v1, :cond_8

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    if-lez v1, :cond_8

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    if-ne v6, v3, :cond_8

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-lez v1, :cond_8

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    cmpg-float v1, p2, v0

    .line 55
    .line 56
    if-gez v1, :cond_8

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v1

    .line 62
    .line 63
    iget v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 64
    sub-int/2addr v1, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    .line 71
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 72
    mul-float/2addr v5, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-lt v1, v5, :cond_8

    .line 83
    .line 84
    :goto_1
    cmpg-float p2, p2, v0

    .line 85
    .line 86
    if-ltz p2, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    move-result p2

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 93
    .line 94
    if-ge p2, v0, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    add-int/2addr v0, p3

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_7
    :goto_2
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 100
    .line 101
    sub-int v0, p2, p3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_8
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:I

    .line 105
    move v3, v4

    .line 106
    .line 107
    :goto_3
    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    move-result p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->t(II)Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v2, p1, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 123
    .line 124
    sget-object p3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_9
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    .line 138
    :cond_a
    :goto_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
