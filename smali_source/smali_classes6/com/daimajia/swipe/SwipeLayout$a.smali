.class public final Lcom/daimajia/swipe/SwipeLayout$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_5

    .line 12
    .line 13
    iget-object p1, p3, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-le p2, p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v0, p3, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 45
    sub-int/2addr p1, v0

    .line 46
    .line 47
    if-ge p2, p1, :cond_9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget p2, p3, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 54
    sub-int/2addr p1, p2

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-ge p2, p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result p1

    .line 76
    .line 77
    iget v0, p3, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 78
    add-int/2addr p1, v0

    .line 79
    .line 80
    if-le p2, p1, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result p1

    .line 85
    .line 86
    iget p2, p3, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 87
    add-int/2addr p1, p2

    .line 88
    return p1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-ne v0, p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p3, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result p1

    .line 101
    .line 102
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    if-eq p1, v3, :cond_7

    .line 107
    .line 108
    if-eq p1, v2, :cond_6

    .line 109
    .line 110
    if-eq p1, v1, :cond_7

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    iget-object p1, p3, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    move-result p1

    .line 120
    .line 121
    iget v0, p3, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 122
    sub-int/2addr p1, v0

    .line 123
    .line 124
    if-ge p2, p1, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    move-result p1

    .line 129
    .line 130
    iget p2, p3, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 131
    sub-int/2addr p1, p2

    .line 132
    return p1

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    .line 139
    :cond_8
    iget-object p1, p3, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    move-result p1

    .line 146
    .line 147
    if-le p2, p1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_9
    :goto_0
    return p2
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_5

    .line 12
    .line 13
    iget-object p1, v0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    if-eq p1, v3, :cond_4

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget p3, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 34
    sub-int/2addr p1, p3

    .line 35
    .line 36
    if-ge p2, p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget p2, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 43
    sub-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-le p2, p1, :cond_d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ge p2, p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result p1

    .line 71
    .line 72
    iget p3, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 73
    add-int/2addr p1, p3

    .line 74
    .line 75
    if-le p2, p1, :cond_d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result p1

    .line 80
    .line 81
    iget p2, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 82
    add-int/2addr p1, p2

    .line 83
    return p1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    .line 102
    :goto_0
    iget-object v1, v0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 111
    .line 112
    if-eq v1, v4, :cond_a

    .line 113
    .line 114
    if-eq v1, v3, :cond_e

    .line 115
    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_7
    iget-object v1, v0, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 120
    .line 121
    if-ne v1, v5, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result p1

    .line 126
    .line 127
    iget p3, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 128
    sub-int/2addr p1, p3

    .line 129
    .line 130
    if-ge p2, p1, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    move-result p1

    .line 135
    .line 136
    iget p2, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 137
    sub-int/2addr p1, p2

    .line 138
    return p1

    .line 139
    :cond_8
    add-int/2addr p1, p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    move-result p3

    .line 144
    .line 145
    if-lt p1, p3, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result p3

    .line 155
    .line 156
    iget v1, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 157
    sub-int/2addr p3, v1

    .line 158
    .line 159
    if-gt p1, p3, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 163
    move-result p1

    .line 164
    .line 165
    iget p2, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 166
    sub-int/2addr p1, p2

    .line 167
    return p1

    .line 168
    .line 169
    :cond_a
    iget-object v1, v0, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 170
    .line 171
    if-ne v1, v5, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-le p2, p1, :cond_d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :cond_b
    add-int/2addr p1, p3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 187
    move-result p3

    .line 188
    .line 189
    if-ge p1, p3, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 198
    move-result p3

    .line 199
    .line 200
    iget v1, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 201
    add-int/2addr p3, v1

    .line 202
    .line 203
    if-le p1, p3, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 207
    move-result p1

    .line 208
    .line 209
    iget p2, v0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 210
    add-int/2addr p1, p2

    .line 211
    return p1

    .line 212
    :cond_d
    :goto_1
    return p2

    .line 213
    .line 214
    .line 215
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 216
    move-result p1

    .line 217
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    .line 4
    iget p1, p1, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 5
    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    .line 4
    iget p1, p1, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 5
    return p1
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    iget-object v4, v2, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 29
    move-result v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 33
    move-result v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v10

    .line 38
    .line 39
    sget-object v11, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 40
    .line 41
    sget-object v12, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 42
    .line 43
    sget-object v13, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    iget-object v0, v4, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 48
    .line 49
    if-ne v0, v13, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 54
    .line 55
    if-eq v0, v12, :cond_3

    .line 56
    .line 57
    if-ne v0, v11, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 62
    :cond_2
    :goto_0
    move v0, v7

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    .line 75
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 81
    .line 82
    if-ne v0, v13, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    iget-object v0, v4, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result v13

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v14

    .line 100
    .line 101
    sget-object v15, Lcom/daimajia/swipe/SwipeLayout$e;->d:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 102
    .line 103
    if-ne v0, v11, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v13

    .line 108
    .line 109
    iget v2, v4, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 110
    sub-int/2addr v13, v2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    if-ne v0, v15, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v2

    .line 118
    .line 119
    iget v14, v4, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 120
    .line 121
    sub-int v14, v2, v14

    .line 122
    .line 123
    :cond_7
    :goto_2
    if-eq v0, v12, :cond_9

    .line 124
    .line 125
    if-ne v0, v11, :cond_8

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v13

    .line 132
    .line 133
    iget v2, v4, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 134
    add-int/2addr v2, v14

    .line 135
    .line 136
    :goto_3
    move/from16 p2, v7

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_9
    :goto_4
    iget v0, v4, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 140
    add-int/2addr v0, v13

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v14

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :goto_5
    new-instance v7, Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v13, v14, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0, v2, v13, v7}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v3

    .line 175
    .line 176
    iget-object v6, v4, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 177
    .line 178
    if-ne v6, v12, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    move-result v6

    .line 183
    .line 184
    if-ge v0, v6, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    move-result v0

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_b
    iget-object v6, v4, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 192
    .line 193
    if-ne v6, v11, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 197
    move-result v6

    .line 198
    .line 199
    if-le v0, v6, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 203
    move-result v0

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_c
    iget-object v6, v4, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 207
    .line 208
    sget-object v7, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 209
    .line 210
    if-ne v6, v7, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 214
    move-result v6

    .line 215
    .line 216
    if-ge v2, v6, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 220
    move-result v2

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_d
    iget-object v6, v4, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 224
    .line 225
    if-ne v6, v15, :cond_e

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 229
    move-result v6

    .line 230
    .line 231
    if-le v2, v6, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 235
    move-result v2

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    move-result v6

    .line 240
    add-int/2addr v6, v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    move-result v7

    .line 245
    add-int/2addr v7, v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    move/from16 v0, p2

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {v4, v0, v9, v8, v10}, Lcom/daimajia/swipe/SwipeLayout;->dispatchRevealEvent(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0, v9, v1, v3}, Lcom/daimajia/swipe/SwipeLayout;->dispatchSwipeEvent(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 260
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/daimajia/swipe/SwipeLayout$l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$a;->a:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lcom/daimajia/swipe/SwipeLayout;->processHandRelease(FFZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p1, v1

    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->c:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    .line 38
    :goto_2
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->a:Z

    .line 39
    :cond_3
    return p1
.end method
