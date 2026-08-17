.class public Lcom/google/android/material/carousel/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "CarouselSnapHelper.java"


# instance fields
.field public final a:Z

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->a:Z

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v1}, [I

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(IZ)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    filled-new-array {p1, v1}, [I

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, p1}, [I

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    filled-new-array {v1, v1}, [I

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    move v5, v3

    .line 21
    .line 22
    :goto_0
    if-ge v5, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v7, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(IZ)I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v7

    .line 39
    .line 40
    if-ge v7, v4, :cond_1

    .line 41
    move-object v1, v6

    .line 42
    move v4, v7

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->a:Z

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    .line 24
    const v6, 0x7fffffff

    .line 25
    move v8, v4

    .line 26
    move v7, v6

    .line 27
    move v6, v5

    .line 28
    move-object v5, v3

    .line 29
    .line 30
    :goto_0
    if-ge v8, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v10, p1

    .line 39
    .line 40
    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 44
    move-result v11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v11, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(IZ)I

    .line 48
    move-result v10

    .line 49
    .line 50
    if-gtz v10, :cond_3

    .line 51
    .line 52
    if-le v10, v6, :cond_3

    .line 53
    move-object v5, v9

    .line 54
    move v6, v10

    .line 55
    .line 56
    :cond_3
    if-ltz v10, :cond_4

    .line 57
    .line 58
    if-ge v10, v7, :cond_4

    .line 59
    move-object v3, v9

    .line 60
    move v7, v10

    .line 61
    .line 62
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    if-lez p2, :cond_6

    .line 73
    :goto_2
    move p2, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move p2, v4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_7
    if-lez p3, :cond_6

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :goto_3
    if-eqz p2, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    .line 90
    :cond_8
    if-nez p2, :cond_9

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    .line 99
    :cond_9
    if-eqz p2, :cond_a

    .line 100
    move-object v3, v5

    .line 101
    .line 102
    :cond_a
    if-nez v3, :cond_b

    .line 103
    return v1

    .line 104
    .line 105
    .line 106
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 107
    move-result p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 111
    move-result v2

    .line 112
    .line 113
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 114
    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 118
    sub-int/2addr v2, v6

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_d

    .line 125
    .line 126
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 127
    const/4 v3, 0x0

    .line 128
    .line 129
    cmpg-float v2, v2, v3

    .line 130
    .line 131
    if-ltz v2, :cond_c

    .line 132
    .line 133
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    cmpg-float p1, p1, v3

    .line 136
    .line 137
    if-gez p1, :cond_d

    .line 138
    :cond_c
    move v4, v6

    .line 139
    .line 140
    :cond_d
    if-ne v4, p2, :cond_e

    .line 141
    move v6, v1

    .line 142
    :cond_e
    add-int/2addr p3, v6

    .line 143
    .line 144
    if-ltz p3, :cond_10

    .line 145
    .line 146
    if-lt p3, v0, :cond_f

    .line 147
    goto :goto_4

    .line 148
    :cond_f
    return p3

    .line 149
    :cond_10
    :goto_4
    return v1
.end method
