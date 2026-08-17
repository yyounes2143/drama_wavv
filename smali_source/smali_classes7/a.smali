.class public final La;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ColorDividerItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, La;->a:I

    .line 7
    .line 8
    iput p2, p0, La;->b:I

    .line 9
    .line 10
    iput p3, p0, La;->c:I

    .line 11
    .line 12
    iput v0, p0, La;->d:I

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, La;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "outRect"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "view"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "state"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 28
    .line 29
    iget p2, p0, La;->d:I

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    iget p4, p0, La;->a:I

    .line 33
    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 40
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "c"

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "state"

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 30
    .line 31
    iget-object v2, v0, La;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v3, v0, La;->d:I

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    iget v10, v0, La;->a:I

    .line 37
    .line 38
    .line 39
    const-string/jumbo v11, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    iget v12, v0, La;->b:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v12, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v4

    .line 58
    sub-int/2addr v3, v4

    .line 59
    .line 60
    iget v4, v0, La;->c:I

    .line 61
    .line 62
    sub-int v13, v3, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v14

    .line 67
    move v15, v5

    .line 68
    .line 69
    :goto_0
    if-ge v15, v14, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v3

    .line 87
    .line 88
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v3, v4

    .line 90
    .line 91
    add-int v4, v3, v10

    .line 92
    int-to-float v5, v12

    .line 93
    int-to-float v6, v3

    .line 94
    int-to-float v7, v13

    .line 95
    int-to-float v8, v4

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    move v4, v5

    .line 99
    move v5, v6

    .line 100
    move v6, v7

    .line 101
    move v7, v8

    .line 102
    move-object v8, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 112
    move-result v13

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    move-result v4

    .line 121
    .line 122
    sub-int v14, v3, v4

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    move-result v15

    .line 127
    move v8, v5

    .line 128
    .line 129
    :goto_1
    if-ge v8, v15, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 146
    move-result v3

    .line 147
    .line 148
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    add-int/2addr v3, v4

    .line 150
    add-int/2addr v3, v12

    .line 151
    .line 152
    add-int v4, v3, v10

    .line 153
    int-to-float v5, v3

    .line 154
    int-to-float v6, v13

    .line 155
    int-to-float v7, v4

    .line 156
    int-to-float v4, v14

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    move v4, v5

    .line 162
    move v5, v6

    .line 163
    move v6, v7

    .line 164
    .line 165
    move/from16 v7, v16

    .line 166
    .line 167
    move/from16 v16, v8

    .line 168
    move-object v8, v2

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    add-int/lit8 v8, v16, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    return-void
.end method
