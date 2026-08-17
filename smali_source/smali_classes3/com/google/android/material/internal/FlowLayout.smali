.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p4, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, p4, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 13
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getItemSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 3
    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 3
    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 3
    return v0
.end method

.method public getRowIndex(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$id;->row_index_key:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isSingleLine()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result p3

    .line 6
    const/4 p5, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 14
    .line 15
    sget-object p3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result p3

    .line 20
    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p3, p5

    .line 25
    .line 26
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v0

    .line 36
    .line 37
    :goto_1
    if-eqz p3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr p4, p2

    .line 52
    sub-int/2addr p4, v1

    .line 53
    move v1, p5

    .line 54
    move v3, v0

    .line 55
    move p2, v2

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v1, v4, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v5

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    if-ne v5, v6, :cond_4

    .line 74
    .line 75
    sget v5, Lcom/google/android/material/R$id;->row_index_key:I

    .line 76
    const/4 v6, -0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    goto :goto_6

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 102
    move-result v5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v5, p5

    .line 105
    move v6, v5

    .line 106
    .line 107
    :goto_4
    add-int v7, v3, v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v8

    .line 112
    add-int/2addr v8, v7

    .line 113
    .line 114
    iget-boolean v7, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    if-le v8, p4, :cond_6

    .line 119
    .line 120
    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 121
    add-int/2addr p2, v2

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 124
    add-int/2addr v2, p1

    .line 125
    .line 126
    iput v2, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 127
    move v3, v0

    .line 128
    .line 129
    :cond_6
    sget v2, Lcom/google/android/material/R$id;->row_index_key:I

    .line 130
    .line 131
    iget v7, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 132
    sub-int/2addr v7, p1

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    add-int v2, v3, v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v7

    .line 146
    add-int/2addr v7, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    move-result v8

    .line 151
    add-int/2addr v8, p2

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    sub-int v2, p4, v7

    .line 156
    .line 157
    sub-int v7, p4, v3

    .line 158
    sub-int/2addr v7, v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 166
    :goto_5
    add-int/2addr v6, v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v6

    .line 172
    .line 173
    iget v4, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 174
    add-int/2addr v2, v4

    .line 175
    add-int/2addr v3, v2

    .line 176
    move v2, v8

    .line 177
    :goto_6
    add-int/2addr v1, p1

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const v7, 0x7fffffff

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v8

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v9

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v14

    .line 53
    .line 54
    if-ge v12, v14, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v15

    .line 63
    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    if-ne v15, v10, :cond_2

    .line 67
    .line 68
    move/from16 v10, p1

    .line 69
    .line 70
    move/from16 v15, p2

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_2
    move/from16 v10, p1

    .line 74
    .line 75
    move/from16 v15, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    :goto_3
    add-int v16, v8, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v17

    .line 102
    .line 103
    move/from16 v18, v8

    .line 104
    .line 105
    add-int v8, v17, v16

    .line 106
    .line 107
    if-le v8, v7, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    move-result v8

    .line 118
    .line 119
    iget v11, v0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 120
    add-int/2addr v11, v9

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_4
    move/from16 v8, v18

    .line 124
    .line 125
    :goto_4
    add-int v9, v8, v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result v16

    .line 130
    .line 131
    add-int v9, v16, v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v16

    .line 136
    .line 137
    add-int v16, v16, v11

    .line 138
    .line 139
    if-le v9, v13, :cond_5

    .line 140
    move v13, v9

    .line 141
    :cond_5
    add-int/2addr v6, v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v9

    .line 146
    add-int/2addr v9, v6

    .line 147
    .line 148
    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 149
    add-int/2addr v9, v6

    .line 150
    add-int/2addr v9, v8

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v6

    .line 155
    .line 156
    add-int/lit8 v6, v6, -0x1

    .line 157
    .line 158
    if-ne v12, v6, :cond_6

    .line 159
    add-int/2addr v13, v5

    .line 160
    :cond_6
    move v8, v9

    .line 161
    .line 162
    move/from16 v9, v16

    .line 163
    .line 164
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v6, -0x80000000

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v13

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    move-result v6

    .line 179
    add-int/2addr v6, v9

    .line 180
    .line 181
    const/high16 v7, -0x80000000

    .line 182
    .line 183
    if-eq v2, v7, :cond_8

    .line 184
    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    if-eq v2, v8, :cond_9

    .line 188
    move v1, v5

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v1

    .line 196
    .line 197
    :cond_9
    :goto_6
    if-eq v4, v7, :cond_a

    .line 198
    .line 199
    if-eq v4, v8, :cond_b

    .line 200
    move v3, v6

    .line 201
    goto :goto_7

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_7
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 209
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 3
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 3
    return-void
.end method
