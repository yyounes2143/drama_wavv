.class public Lcom/google/android/flexbox/FlexboxItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FlexboxItemDecoration.java"


# static fields
.field public static final BOTH:I = 0x3

.field public static final HORIZONTAL:I = 0x1

.field public static final VERTICAL:I = 0x2

.field public static final c:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010214

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->c:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->c:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setOrientation(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget p4, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    and-int/lit8 p4, p4, 0x2

    .line 23
    .line 24
    if-lez p4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(I)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ge v3, v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 71
    .line 72
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 73
    .line 74
    if-ne v3, p2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    if-nez p2, :cond_5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v2, p4}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 93
    .line 94
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 95
    .line 96
    add-int/lit8 v4, p2, -0x1

    .line 97
    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    if-lez v0, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    move-result v0

    .line 124
    .line 125
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134
    move-result v0

    .line 135
    .line 136
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_9
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_a
    iget v3, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 147
    and-int/2addr v3, v2

    .line 148
    .line 149
    if-lez v3, :cond_c

    .line 150
    const/4 v3, 0x3

    .line 151
    .line 152
    if-ne v0, v3, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_c
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 182
    move-result p4

    .line 183
    .line 184
    if-nez p4, :cond_d

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(I)I

    .line 189
    move-result p2

    .line 190
    .line 191
    if-nez p2, :cond_e

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_10

    .line 199
    .line 200
    iget p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 201
    and-int/2addr p2, v2

    .line 202
    .line 203
    if-lez p2, :cond_f

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 209
    move-result p2

    .line 210
    .line 211
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_f
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_10
    iget p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 222
    .line 223
    and-int/lit8 p2, p2, 0x2

    .line 224
    .line 225
    if-lez p2, :cond_12

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 229
    move-result p2

    .line 230
    .line 231
    if-eqz p2, :cond_11

    .line 232
    .line 233
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 237
    move-result p2

    .line 238
    .line 239
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_11
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 248
    move-result p2

    .line 249
    .line 250
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 253
    :cond_12
    :goto_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 9
    const/4 v4, 0x1

    .line 10
    and-int/2addr v3, v4

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x3

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v8

    .line 38
    sub-int/2addr v7, v8

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 42
    move-result v8

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v9

    .line 47
    add-int/2addr v9, v8

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    :goto_1
    if-ge v10, v8, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65
    .line 66
    if-ne v6, v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 70
    move-result v13

    .line 71
    .line 72
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr v13, v14

    .line 74
    .line 75
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    move-result v14

    .line 80
    add-int/2addr v14, v13

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 85
    move-result v13

    .line 86
    .line 87
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    sub-int v14, v13, v14

    .line 90
    .line 91
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    move-result v13

    .line 96
    .line 97
    sub-int v13, v14, v13

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 101
    move-result v15

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 107
    move-result v15

    .line 108
    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 113
    move-result v15

    .line 114
    .line 115
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 116
    add-int/2addr v15, v5

    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v15

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 131
    move-result v11

    .line 132
    .line 133
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    sub-int/2addr v11, v12

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 139
    move-result v5

    .line 140
    .line 141
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    sub-int/2addr v5, v15

    .line 143
    .line 144
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 148
    move-result v15

    .line 149
    sub-int/2addr v5, v15

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 157
    move-result v11

    .line 158
    .line 159
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    :goto_3
    add-int/2addr v11, v12

    .line 161
    .line 162
    move/from16 v16, v11

    .line 163
    move v11, v5

    .line 164
    .line 165
    move/from16 v5, v16

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 170
    move-result v5

    .line 171
    .line 172
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 173
    sub-int/2addr v5, v15

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 177
    move-result v11

    .line 178
    .line 179
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :goto_4
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v11, v13, v5, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_5
    :goto_5
    iget v4, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 197
    .line 198
    and-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    if-lez v4, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 210
    move-result v5

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 214
    move-result v6

    .line 215
    sub-int/2addr v5, v6

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 219
    move-result v6

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 223
    move-result v7

    .line 224
    add-int/2addr v7, v6

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    move-result v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    .line 232
    move-result v8

    .line 233
    const/4 v9, 0x0

    .line 234
    .line 235
    :goto_6
    if-ge v9, v6, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 249
    move-result v12

    .line 250
    .line 251
    if-eqz v12, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 255
    move-result v12

    .line 256
    .line 257
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 258
    add-int/2addr v12, v13

    .line 259
    .line 260
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 264
    move-result v13

    .line 265
    add-int/2addr v13, v12

    .line 266
    goto :goto_7

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 270
    move-result v12

    .line 271
    .line 272
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 273
    .line 274
    sub-int v13, v12, v13

    .line 275
    .line 276
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 280
    move-result v12

    .line 281
    .line 282
    sub-int v12, v13, v12

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 286
    move-result v14

    .line 287
    .line 288
    if-eqz v14, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 292
    move-result v14

    .line 293
    .line 294
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 295
    sub-int/2addr v14, v15

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 299
    move-result v10

    .line 300
    .line 301
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 302
    :goto_8
    add-int/2addr v10, v11

    .line 303
    goto :goto_9

    .line 304
    .line 305
    :cond_7
    if-ne v8, v3, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 309
    move-result v14

    .line 310
    .line 311
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    add-int/2addr v14, v15

    .line 313
    .line 314
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 318
    move-result v15

    .line 319
    add-int/2addr v15, v14

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 323
    move-result v14

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 327
    move-result v10

    .line 328
    .line 329
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 330
    sub-int/2addr v10, v11

    .line 331
    .line 332
    move/from16 v16, v14

    .line 333
    move v14, v10

    .line 334
    .line 335
    move/from16 v10, v16

    .line 336
    goto :goto_9

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 340
    move-result v14

    .line 341
    .line 342
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    sub-int/2addr v14, v15

    .line 344
    .line 345
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 349
    move-result v15

    .line 350
    sub-int/2addr v14, v15

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v14

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 358
    move-result v10

    .line 359
    .line 360
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :goto_9
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v12, v14, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    .line 368
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    :cond_9
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Drawable cannot be null."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 3
    return-void
.end method
