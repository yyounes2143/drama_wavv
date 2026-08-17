.class abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/OverScroller;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    if-lt p1, p4, :cond_0

    .line 9
    .line 10
    if-gt p1, p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->b(III)I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 20
    sub-int/2addr p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    .line 2
    const/high16 v4, -0x80000000

    .line 3
    .line 4
    .line 5
    const v5, 0x7fffffff

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    return v4

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    return v4

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 52
    .line 53
    sub-int v1, v0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iget v5, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    .line 60
    .line 61
    if-le v1, v5, :cond_3

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 64
    return v2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->c(Landroid/view/View;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    move p1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move p1, v4

    .line 98
    .line 99
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Z

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Landroid/widget/OverScroller;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Landroid/widget/OverScroller;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 135
    return v2

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 143
    :cond_7
    return v4
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    if-eq v0, v8, :cond_4

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v0, v2, :cond_8

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    move v0, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v9

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    move-result v0

    .line 46
    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    add-float/2addr v0, v1

    .line 49
    float-to-int v0, v0

    .line 50
    .line 51
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    return v9

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    .line 68
    iget v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 69
    sub-int/2addr v1, v0

    .line 70
    .line 71
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->d(Landroid/view/View;)I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/HeaderBehavior;->a()I

    .line 79
    move-result v0

    .line 80
    .line 81
    sub-int v3, v0, v1

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 92
    :goto_1
    move v0, v9

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->j:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->j:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    const/16 v4, 0x3e8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 109
    .line 110
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->j:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    iget v4, v6, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->e(Landroid/view/View;)I

    .line 120
    move-result v4

    .line 121
    neg-int v4, v4

    .line 122
    .line 123
    iget-object v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->d:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    iput-object v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->d:Ljava/lang/Runnable;

    .line 131
    .line 132
    :cond_5
    iget-object v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->e:Landroid/widget/OverScroller;

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Landroid/widget/OverScroller;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    iput-object v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->e:Landroid/widget/OverScroller;

    .line 146
    .line 147
    :cond_6
    iget-object v10, v6, Lcom/google/android/material/appbar/HeaderBehavior;->e:Landroid/widget/OverScroller;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 151
    move-result v12

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result v14

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 168
    .line 169
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->e:Landroid/widget/OverScroller;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

    .line 178
    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v6, v4, v2}, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 183
    .line 184
    iput-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->d:Ljava/lang/Runnable;

    .line 185
    .line 186
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_7
    move-object/from16 v4, p1

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/HeaderBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 196
    :goto_2
    move v0, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move v0, v9

    .line 199
    .line 200
    :goto_3
    iput-boolean v9, v6, Lcom/google/android/material/appbar/HeaderBehavior;->f:Z

    .line 201
    .line 202
    iput v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 203
    .line 204
    iget-object v2, v6, Lcom/google/android/material/appbar/HeaderBehavior;->j:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 210
    .line 211
    iput-object v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->j:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    :cond_9
    :goto_4
    iget-object v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->j:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 219
    .line 220
    :cond_a
    iget-boolean v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->f:Z

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move v8, v9

    .line 227
    :cond_c
    :goto_5
    return v8
.end method
