.class Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Animate"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/constraintlayout/motion/widget/MotionController;

.field public final d:I

.field public final e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public final f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 27
    .line 28
    iput p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:J

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object p2, p1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->g:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    iput p7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a:I

    .line 55
    .line 56
    iput p8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b:I

    .line 57
    const/4 p1, 0x3

    .line 58
    .line 59
    if-ne p5, p1, :cond_1

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->m:Z

    .line 63
    .line 64
    :cond_1
    if-nez p3, :cond_2

    .line 65
    .line 66
    .line 67
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    int-to-float p2, p3

    .line 72
    div-float/2addr p1, p2

    .line 73
    .line 74
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->j:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a()V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->g:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 9
    const/4 v10, 0x0

    .line 10
    .line 11
    iget v11, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b:I

    .line 12
    .line 13
    iget v12, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a:I

    .line 14
    const/4 v13, -0x1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:J

    .line 28
    .line 29
    sub-long v7, v5, v7

    .line 30
    .line 31
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:J

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 34
    long-to-double v7, v7

    .line 35
    mul-double/2addr v7, v3

    .line 36
    double-to-float v3, v7

    .line 37
    .line 38
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->j:F

    .line 39
    mul-float/2addr v3, v4

    .line 40
    sub-float/2addr v0, v3

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 43
    const/4 v14, 0x0

    .line 44
    .line 45
    cmpg-float v0, v0, v14

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    iput v14, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 50
    .line 51
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    :goto_0
    move v4, v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_1
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 65
    move-object v3, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionController;->j(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 72
    .line 73
    cmpg-float v2, v2, v14

    .line 74
    .line 75
    if-gtz v2, :cond_4

    .line 76
    .line 77
    if-eq v12, v13, :cond_2

    .line 78
    .line 79
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v12, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    :cond_2
    if-eq v11, v13, :cond_3

    .line 93
    .line 94
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 105
    .line 106
    cmpl-float v2, v2, v14

    .line 107
    .line 108
    if-gtz v2, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    :cond_5
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:J

    .line 123
    .line 124
    sub-long v7, v5, v7

    .line 125
    .line 126
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:J

    .line 127
    .line 128
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 129
    long-to-double v7, v7

    .line 130
    mul-double/2addr v7, v3

    .line 131
    double-to-float v3, v7

    .line 132
    .line 133
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->j:F

    .line 134
    mul-float/2addr v3, v4

    .line 135
    add-float/2addr v3, v0

    .line 136
    .line 137
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpl-float v3, v3, v0

    .line 142
    .line 143
    if-ltz v3, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 146
    .line 147
    :cond_7
    if-nez v2, :cond_8

    .line 148
    .line 149
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 150
    :goto_2
    move v4, v2

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 157
    move-result v2

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :goto_3
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 161
    .line 162
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 163
    move-object v3, v9

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionController;->j(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 170
    .line 171
    cmpl-float v3, v3, v0

    .line 172
    .line 173
    if-ltz v3, :cond_b

    .line 174
    .line 175
    if-eq v12, v13, :cond_9

    .line 176
    .line 177
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    move-result-wide v4

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v12, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    :cond_9
    if-eq v11, v13, :cond_a

    .line 191
    .line 192
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    .line 197
    :cond_a
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->m:Z

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    :cond_b
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->i:F

    .line 207
    .line 208
    cmpg-float v0, v3, v0

    .line 209
    .line 210
    if-ltz v0, :cond_c

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    :cond_c
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 218
    :cond_d
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Z

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->d:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    div-float v0, v1, v0

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->j:F

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->k:J

    .line 35
    return-void
.end method
