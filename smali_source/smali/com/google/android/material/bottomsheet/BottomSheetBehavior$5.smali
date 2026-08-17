.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
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
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->b(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->STATE_DRAGGING:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 22
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    if-gez v1, :cond_3

    .line 11
    .line 12
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    move v2, v3

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->a:J

    .line 28
    sub-long/2addr v0, v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    int-to-float p2, p2

    .line 36
    .line 37
    const/high16 p3, 0x42c80000    # 100.0f

    .line 38
    mul-float/2addr p2, p3

    .line 39
    .line 40
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 41
    int-to-float p3, p3

    .line 42
    div-float/2addr p2, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_a

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 52
    .line 53
    if-le p2, p3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(FLandroid/view/View;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v0

    .line 74
    .line 75
    cmpg-float p2, p2, v0

    .line 76
    .line 77
    if-gez p2, :cond_4

    .line 78
    .line 79
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 80
    int-to-float p2, p2

    .line 81
    .line 82
    cmpl-float p2, p3, p2

    .line 83
    .line 84
    if-gtz p2, :cond_5

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    move-result p2

    .line 89
    .line 90
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p3

    .line 96
    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-le p2, v0, :cond_6

    .line 100
    :cond_5
    const/4 v2, 0x5

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_6
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    move-result p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 115
    move-result p3

    .line 116
    sub-int/2addr p2, p3

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 124
    move-result p3

    .line 125
    .line 126
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 127
    sub-int/2addr p3, v0

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 131
    move-result p3

    .line 132
    .line 133
    if-ge p2, p3, :cond_10

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_8
    cmpl-float v0, p3, v0

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result p3

    .line 147
    .line 148
    cmpl-float p2, p2, p3

    .line 149
    .line 150
    if-lez p2, :cond_9

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_9
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    :cond_a
    :goto_1
    move v2, v4

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 161
    move-result p2

    .line 162
    .line 163
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 164
    .line 165
    sub-int p3, p2, p3

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 169
    move-result p3

    .line 170
    .line 171
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 172
    sub-int/2addr p2, v0

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 176
    move-result p2

    .line 177
    .line 178
    if-ge p3, p2, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-eqz p2, :cond_10

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 189
    move-result p2

    .line 190
    .line 191
    iget-boolean p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 192
    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 196
    .line 197
    sub-int p3, p2, p3

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 201
    move-result p3

    .line 202
    .line 203
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 204
    sub-int/2addr p2, v0

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 208
    move-result p2

    .line 209
    .line 210
    if-ge p3, p2, :cond_a

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 215
    .line 216
    if-ge p2, p3, :cond_f

    .line 217
    .line 218
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 219
    .line 220
    sub-int p3, p2, p3

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 224
    move-result p3

    .line 225
    .line 226
    if-ge p2, p3, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 232
    move-result p2

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_f
    sub-int p3, p2, p3

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 241
    move-result p3

    .line 242
    .line 243
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 244
    sub-int/2addr p2, v0

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 248
    move-result p2

    .line 249
    .line 250
    if-ge p3, p2, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 254
    move-result p2

    .line 255
    .line 256
    if-eqz p2, :cond_10

    .line 257
    goto :goto_1

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 261
    move-result p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    .line 265
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    .line 17
    if-ne v1, v4, :cond_3

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_3

    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->a:J

    .line 50
    .line 51
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-ne p2, p1, :cond_4

    .line 60
    move v2, v3

    .line 61
    :cond_4
    return v2
.end method
