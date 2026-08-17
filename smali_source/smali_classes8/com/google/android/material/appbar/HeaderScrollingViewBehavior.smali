.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 15
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v4

    .line 23
    .line 24
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    add-int/2addr v5, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    .line 43
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    sub-int/2addr v6, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v8

    .line 53
    add-int/2addr v8, v7

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v7

    .line 58
    sub-int/2addr v8, v7

    .line 59
    .line 60
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    sub-int/2addr v8, v7

    .line 62
    .line 63
    iget-object v12, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v4, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    .line 95
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v5, v4

    .line 103
    .line 104
    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    :cond_0
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    .line 111
    const v3, 0x800033

    .line 112
    :cond_1
    move v9, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result v10

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v11

    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:Landroid/graphics/Rect;

    .line 123
    move-object v13, v3

    .line 124
    .line 125
    move/from16 v14, p3

    .line 126
    .line 127
    .line 128
    invoke-static/range {v9 .. v14}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 129
    .line 130
    iget v4, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d(Landroid/view/View;)F

    .line 137
    move-result v4

    .line 138
    .line 139
    iget v5, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 140
    int-to-float v6, v5

    .line 141
    mul-float/2addr v4, v6

    .line 142
    float-to-int v4, v4

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v2, v5}, Landroidx/core/math/MathUtils;->b(III)I

    .line 146
    move-result v2

    .line 147
    .line 148
    :goto_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 151
    sub-int/2addr v5, v2

    .line 152
    .line 153
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 156
    sub-int/2addr v7, v2

    .line 157
    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 167
    move-result v1

    .line 168
    sub-int/2addr v2, v1

    .line 169
    .line 170
    iput v2, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_3
    move-object/from16 v8, p2

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 177
    .line 178
    iput v2, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 179
    :goto_1
    return-void
.end method

.method public abstract c(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 3
    return v0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p5

    .line 27
    .line 28
    if-lez p5, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/2addr p5, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result p5

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e(Landroid/view/View;)I

    .line 61
    move-result v3

    .line 62
    add-int/2addr p5, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result v2

    .line 67
    .line 68
    instance-of v3, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    neg-int v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    sub-int/2addr p5, v2

    .line 82
    .line 83
    :goto_1
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    const/high16 v0, -0x80000000

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v5

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p2

    .line 95
    move v3, p3

    .line 96
    move v4, p4

    .line 97
    move v6, p6

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->g:I

    .line 3
    return-void
.end method
