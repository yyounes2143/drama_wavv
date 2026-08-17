.class public Landroidx/recyclerview/widget/LinearSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "LinearSnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 16
    move-result v3

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v3, v2

    .line 20
    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    .line 39
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-ge v6, v2, :cond_1

    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    move v7, v1

    .line 23
    move v6, v5

    .line 24
    move v5, v4

    .line 25
    move-object v4, v3

    .line 26
    .line 27
    :goto_0
    if-ge v7, p4, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    move-result v9

    .line 36
    const/4 v10, -0x1

    .line 37
    .line 38
    if-ne v9, v10, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    if-ge v9, v5, :cond_2

    .line 42
    move-object v3, v8

    .line 43
    move v5, v9

    .line 44
    .line 45
    :cond_2
    if-le v9, v6, :cond_3

    .line 46
    move-object v4, v8

    .line 47
    move v6, v9

    .line 48
    .line 49
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    if-eqz v3, :cond_7

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 63
    move-result p4

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 71
    move-result p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p1

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    int-to-float p1, p2

    .line 85
    mul-float/2addr p1, v2

    .line 86
    sub-int/2addr v6, v5

    .line 87
    add-int/2addr v6, v0

    .line 88
    int-to-float p2, v6

    .line 89
    .line 90
    div-float v2, p1, p2

    .line 91
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 92
    .line 93
    cmpg-float p1, v2, p1

    .line 94
    .line 95
    if-gtz p1, :cond_8

    .line 96
    return v1

    .line 97
    .line 98
    :cond_8
    aget p1, p3, v1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 102
    move-result p1

    .line 103
    .line 104
    aget p2, p3, v0

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 108
    move-result p2

    .line 109
    .line 110
    if-le p1, p2, :cond_9

    .line 111
    .line 112
    aget p1, p3, v1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_9
    aget p1, p3, v0

    .line 116
    :goto_3
    int-to-float p1, p1

    .line 117
    div-float/2addr p1, v2

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 22
    move-result v5

    .line 23
    div-int/2addr v5, v0

    .line 24
    add-int/2addr v5, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 32
    move-result v2

    .line 33
    div-int/2addr v2, v0

    .line 34
    add-int/2addr v2, v4

    .line 35
    sub-int/2addr v5, v2

    .line 36
    .line 37
    aput v5, v1, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    aput v3, v1, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 59
    move-result p2

    .line 60
    div-int/2addr p2, v0

    .line 61
    add-int/2addr p2, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, v0

    .line 71
    add-int/2addr p1, v2

    .line 72
    sub-int/2addr p2, p1

    .line 73
    .line 74
    aput p2, v1, v4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    aput v3, v1, v4

    .line 78
    :goto_1
    return-object v1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v2, v1, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    move-object v3, p1

    .line 29
    .line 30
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 31
    .line 32
    add-int/lit8 v4, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/LinearSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    .line 55
    move-result p2

    .line 56
    .line 57
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    cmpg-float v5, v5, v6

    .line 60
    .line 61
    if-gez v5, :cond_6

    .line 62
    neg-int p2, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move p2, v7

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    .line 78
    move-result p3

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    cmpg-float v3, v3, v6

    .line 83
    .line 84
    if-gez v3, :cond_8

    .line 85
    neg-int p3, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move p3, v7

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    move p2, p3

    .line 95
    .line 96
    :cond_9
    if-nez p2, :cond_a

    .line 97
    return v1

    .line 98
    :cond_a
    add-int/2addr v2, p2

    .line 99
    .line 100
    if-gez v2, :cond_b

    .line 101
    goto :goto_2

    .line 102
    :cond_b
    move v7, v2

    .line 103
    .line 104
    :goto_2
    if-lt v7, v0, :cond_c

    .line 105
    goto :goto_3

    .line 106
    :cond_c
    move v4, v7

    .line 107
    :goto_3
    return v4
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    return-object p1
.end method

.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    return-object p1
.end method
