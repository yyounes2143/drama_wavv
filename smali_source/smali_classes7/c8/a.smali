.class public final Lc8/a;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements LY7/b;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/scwang/smart/refresh/layout/simple/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lc8/a;->f:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lc8/a;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lc8/a;->h:Z

    .line 12
    .line 13
    new-instance v0, Lcom/scwang/smart/refresh/layout/simple/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/scwang/smart/refresh/layout/simple/a;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 19
    .line 20
    iput-object p1, p0, Lc8/a;->c:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lc8/a;->b:Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p0, Lc8/a;->a:Landroid/view/View;

    .line 25
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_3

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v3, v4, v1}, Lb8/b;->f(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    instance-of p0, v2, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    instance-of p0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lb8/b;->d(Landroid/view/View;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, p2}, Lc8/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 61
    neg-float p0, p0

    .line 62
    .line 63
    iget p2, v1, Landroid/graphics/PointF;->y:F

    .line 64
    neg-float p2, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 68
    :cond_1
    return-object v2

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object p2
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lc8/a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 7
    .line 8
    iget-object v1, p0, Lc8/a;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/simple/a;->a(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lc8/a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 7
    .line 8
    iget-object v1, p0, Lc8/a;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/simple/a;->b(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d(III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lc8/a;->b:Landroid/view/View;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    .line 8
    if-eq p2, v4, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    int-to-float v5, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v5

    .line 27
    .line 28
    cmpl-float v5, v5, v2

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_1
    move p2, v3

    .line 35
    .line 36
    :goto_0
    if-eq p3, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    int-to-float p2, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 53
    move-result v0

    .line 54
    .line 55
    cmpg-float v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    :cond_3
    move v0, p2

    .line 62
    .line 63
    :goto_1
    if-nez v0, :cond_4

    .line 64
    int-to-float p2, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    :goto_2
    iget-object p2, p0, Lc8/a;->d:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    :cond_5
    iget-object p2, p0, Lc8/a;->e:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    :cond_6
    return-void
.end method

.method public final e(I)Lc8/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc8/a;->c:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lc8/a;->c:Landroid/view/View;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lc8/a;->f:I

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final f(LY7/e;Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lc8/a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    instance-of v6, v3, Landroidx/core/view/NestedScrollingParent;

    .line 15
    .line 16
    if-eqz v6, :cond_7

    .line 17
    .line 18
    instance-of v6, v3, Landroidx/core/view/NestedScrollingChild;

    .line 19
    .line 20
    if-nez v6, :cond_7

    .line 21
    .line 22
    :cond_0
    if-nez v3, :cond_1

    .line 23
    move v6, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, v5

    .line 26
    .line 27
    :goto_1
    new-instance v7, Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    move-object v8, v2

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 38
    move-result v9

    .line 39
    .line 40
    if-lez v9, :cond_5

    .line 41
    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    check-cast v9, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-eq v9, v0, :cond_4

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v9}, Lb8/b;->d(Landroid/view/View;)Z

    .line 58
    move-result v10

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    move-object v8, v9

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    check-cast v9, Landroid/view/ViewGroup;

    .line 69
    move v10, v5

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v11

    .line 74
    .line 75
    if-ge v10, v11, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_5
    if-nez v8, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v0, v8

    .line 90
    .line 91
    :goto_4
    if-ne v0, v3, :cond_c

    .line 92
    .line 93
    :cond_7
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iput-object v3, p0, Lc8/a;->c:Landroid/view/View;

    .line 96
    .line 97
    :cond_8
    if-nez p2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_b

    .line 100
    .line 101
    :cond_9
    iput-object p2, p0, Lc8/a;->d:Landroid/view/View;

    .line 102
    .line 103
    iput-object p3, p0, Lc8/a;->e:Landroid/view/View;

    .line 104
    .line 105
    new-instance v0, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iget-object v1, p0, Lc8/a;->a:Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LY7/f;->getLayout()Landroid/view/ViewGroup;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, Lc8/a;->a:Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, LY7/f;->getLayout()Landroid/view/ViewGroup;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v3, p0, Lc8/a;->a:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    iget-object v2, p0, Lc8/a;->a:Landroid/view/View;

    .line 142
    .line 143
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    const/4 v6, -0x1

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    iget-object v2, p0, Lc8/a;->a:Landroid/view/View;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, LY7/f;->getLayout()Landroid/view/ViewGroup;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    iput-object v0, p0, Lc8/a;->a:Landroid/view/View;

    .line 166
    .line 167
    .line 168
    const p1, 0x7f090860

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    const-string v1, "fixed-top"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Landroid/view/ViewGroup;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lb8/b;->g(Landroid/view/View;)I

    .line 196
    move-result v5

    .line 197
    .line 198
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    new-instance v5, Landroid/widget/Space;

    .line 201
    .line 202
    iget-object v6, p0, Lc8/a;->a:Landroid/view/View;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    :cond_a
    if-eqz p3, :cond_b

    .line 218
    .line 219
    const-string p2, "fixed-bottom"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    check-cast p2, Landroid/view/ViewGroup;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    .line 241
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lb8/b;->g(Landroid/view/View;)I

    .line 248
    move-result v3

    .line 249
    .line 250
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    .line 252
    new-instance v3, Landroid/widget/Space;

    .line 253
    .line 254
    iget-object v5, p0, Lc8/a;->a:Landroid/view/View;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    const/16 p1, 0x50

    .line 267
    .line 268
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 272
    :cond_b
    return-void

    .line 273
    .line 274
    :cond_c
    if-nez v1, :cond_e

    .line 275
    .line 276
    :try_start_0
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 277
    .line 278
    if-eqz v3, :cond_e

    .line 279
    move-object v3, p1

    .line 280
    .line 281
    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v5}, LY7/f;->setEnableNestedScroll(Z)LY7/f;

    .line 287
    move-object v3, v0

    .line 288
    .line 289
    check-cast v3, Landroid/view/ViewGroup;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 293
    move-result v5

    .line 294
    sub-int/2addr v5, v4

    .line 295
    .line 296
    :goto_5
    if-ltz v5, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    instance-of v6, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 307
    .line 308
    new-instance v6, Lb8/a;

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, p0}, Lb8/a;-><init>(Lc8/a;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    goto :goto_6

    .line 316
    :catchall_0
    move-exception v3

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 320
    goto :goto_5

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    :cond_e
    move-object v3, v0

    .line 325
    goto/16 :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    :try_start_0
    iget v0, p0, Lc8/a;->f:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lc8/a;->c:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 21
    move-result v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lc8/a;->c:Landroid/view/View;

    .line 25
    .line 26
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/AbsListView;

    .line 31
    float-to-int v0, v0

    .line 32
    .line 33
    sget v2, Lb8/b;->a:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    float-to-int v0, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    :goto_1
    iput p1, p0, Lc8/a;->f:I

    .line 51
    return-void
.end method
