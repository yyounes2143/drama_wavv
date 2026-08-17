.class Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 15
    .line 16
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/OverScroller;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 33
    .line 34
    const/high16 v8, -0x80000000

    .line 35
    .line 36
    .line 37
    const v9, 0x7fffffff

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    const/high16 v10, -0x80000000

    .line 42
    .line 43
    .line 44
    const v11, 0x7fffffff

    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b()V

    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 9
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne p4, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p4

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-le p4, v1, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p4, v1

    .line 36
    :goto_2
    int-to-float p4, p4

    .line 37
    int-to-float v1, v4

    .line 38
    div-float/2addr p4, v1

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p4, v1

    .line 42
    .line 43
    const/high16 v1, 0x43960000    # 300.0f

    .line 44
    mul-float/2addr p4, v1

    .line 45
    float-to-int p4, p4

    .line 46
    .line 47
    const/16 v1, 0x7d0

    .line 48
    .line 49
    .line 50
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p4

    .line 52
    :cond_3
    move v8, p4

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    :cond_4
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    if-eq p4, p3, :cond_5

    .line 61
    .line 62
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    new-instance p4, Landroid/widget/OverScroller;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, v1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 74
    .line 75
    :cond_5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 76
    .line 77
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 78
    const/4 p3, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b()V

    .line 94
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    .line 20
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 21
    const/4 v11, 0x1

    .line 22
    .line 23
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_19

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 45
    .line 46
    sub-int v3, v1, v3

    .line 47
    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 49
    .line 50
    sub-int v4, v2, v4

    .line 51
    .line 52
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 53
    .line 54
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 62
    move-result v8

    .line 63
    .line 64
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 65
    .line 66
    aput v10, v4, v10

    .line 67
    .line 68
    aput v10, v4, v11

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v1, v9

    .line 72
    move v2, v7

    .line 73
    move v3, v8

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 82
    .line 83
    aget v2, v1, v10

    .line 84
    sub-int/2addr v7, v2

    .line 85
    .line 86
    aget v1, v1, v11

    .line 87
    sub-int/2addr v8, v1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 91
    move-result v1

    .line 92
    const/4 v13, 0x2

    .line 93
    .line 94
    if-eq v1, v13, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 98
    .line 99
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 104
    .line 105
    aput v10, v1, v10

    .line 106
    .line 107
    aput v10, v1, v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 111
    .line 112
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 113
    .line 114
    aget v2, v1, v10

    .line 115
    .line 116
    aget v1, v1, v11

    .line 117
    sub-int/2addr v7, v2

    .line 118
    sub-int/2addr v8, v1

    .line 119
    .line 120
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 142
    move-result v4

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 152
    move-result v5

    .line 153
    .line 154
    if-lt v5, v4, :cond_4

    .line 155
    sub-int/2addr v4, v11

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 166
    :cond_5
    :goto_0
    move v14, v1

    .line 167
    move v15, v2

    .line 168
    .line 169
    move/from16 v16, v7

    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_6
    move/from16 v16, v7

    .line 175
    .line 176
    move/from16 v17, v8

    .line 177
    move v14, v10

    .line 178
    move v15, v14

    .line 179
    .line 180
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    :cond_7
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 192
    .line 193
    aput v10, v8, v10

    .line 194
    .line 195
    aput v10, v8, v11

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v1, v9

    .line 199
    move v2, v15

    .line 200
    move v3, v14

    .line 201
    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    move/from16 v5, v17

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 208
    .line 209
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 210
    .line 211
    aget v2, v1, v10

    .line 212
    .line 213
    sub-int v16, v16, v2

    .line 214
    .line 215
    aget v1, v1, v11

    .line 216
    .line 217
    sub-int v17, v17, v1

    .line 218
    .line 219
    if-nez v15, :cond_8

    .line 220
    .line 221
    if-eqz v14, :cond_9

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 241
    move-result v2

    .line 242
    .line 243
    if-ne v1, v2, :cond_b

    .line 244
    move v1, v11

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    move v1, v10

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 250
    move-result v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 254
    move-result v3

    .line 255
    .line 256
    if-ne v2, v3, :cond_c

    .line 257
    move v2, v11

    .line 258
    goto :goto_3

    .line 259
    :cond_c
    move v2, v10

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-nez v3, :cond_f

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    if-eqz v16, :cond_e

    .line 270
    .line 271
    :cond_d
    if-nez v2, :cond_f

    .line 272
    .line 273
    if-eqz v17, :cond_e

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move v1, v10

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    :goto_4
    move v1, v11

    .line 278
    .line 279
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    goto :goto_8

    .line 291
    .line 292
    :cond_10
    if-eqz v1, :cond_17

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eq v1, v13, :cond_15

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 302
    move-result v1

    .line 303
    float-to-int v1, v1

    .line 304
    .line 305
    if-gez v16, :cond_11

    .line 306
    neg-int v2, v1

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_11
    if-lez v16, :cond_12

    .line 310
    move v2, v1

    .line 311
    goto :goto_6

    .line 312
    :cond_12
    move v2, v10

    .line 313
    .line 314
    :goto_6
    if-gez v17, :cond_13

    .line 315
    neg-int v1, v1

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :cond_13
    if-lez v17, :cond_14

    .line 319
    goto :goto_7

    .line 320
    :cond_14
    move v1, v10

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v9, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 324
    .line 325
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 326
    .line 327
    if-eqz v1, :cond_18

    .line 328
    .line 329
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 330
    .line 331
    iget-object v2, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 332
    .line 333
    if-eqz v2, :cond_16

    .line 334
    const/4 v3, -0x1

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 338
    .line 339
    :cond_16
    iput v10, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 340
    goto :goto_9

    .line 341
    .line 342
    .line 343
    :cond_17
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b()V

    .line 344
    .line 345
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 346
    .line 347
    if-eqz v1, :cond_18

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/GapWorker;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 351
    .line 352
    :cond_18
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v2, 0x23

    .line 355
    .line 356
    if-lt v1, v2, :cond_19

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 360
    move-result v1

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 364
    move-result v1

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v1}, Landroidx/recyclerview/widget/RecyclerView$Api35Impl;->a(Landroid/view/View;F)V

    .line 368
    .line 369
    :cond_19
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 370
    .line 371
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 372
    .line 373
    if-eqz v1, :cond_1a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_1a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 383
    .line 384
    :cond_1a
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 385
    .line 386
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 387
    .line 388
    if-eqz v1, :cond_1b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 397
    goto :goto_a

    .line 398
    .line 399
    .line 400
    :cond_1b
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 404
    :goto_a
    return-void
.end method
