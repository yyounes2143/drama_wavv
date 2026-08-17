.class public final Lcom/dramawave/shared/ui/viewpager/k;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/viewpager/k$a;
    }
.end annotation


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final s:I = -0x1


# instance fields
.field private a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

.field private final b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/dramawave/shared/ui/viewpager/k$a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->resetState()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/viewpager/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 3
    return-void
.end method

.method public final dispatchSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;->c(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final dispatchStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->f:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;->a(I)V

    .line 25
    :cond_2
    return-void
.end method

.method public final getRelativeScrollPosition()D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->updateScrollEventValues()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 6
    .line 7
    iget v1, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 8
    int-to-double v1, v1

    .line 9
    .line 10
    iget v0, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->b:F

    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method public final getScrollState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->f:I

    .line 3
    return v0
.end method

.method public final isDragging()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isFakeDragging()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->m:Z

    .line 3
    return v0
.end method

.method public final isIdle()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final notifyBeginFakeDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->e:I

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/viewpager/k;->startDrag(Z)V

    .line 8
    return-void
.end method

.method public final notifyDataSetChangeHappened()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->l:Z

    .line 4
    return-void
.end method

.method public final notifyEndFakeDrag()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->isDragging()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->m:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->updateScrollEventValues()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 20
    .line 21
    iget v2, v1, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v1, v1, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 26
    .line 27
    iget v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->h:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchSelected(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchStateChanged(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->resetState()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchStateChanged(I)V

    .line 44
    :goto_0
    return-void
.end method

.method public final notifyProgrammaticScroll(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x3

    .line 7
    .line 8
    :goto_0
    iput p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->e:I

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->m:Z

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->i:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->i:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchStateChanged(I)V

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchSelected(I)V

    .line 27
    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->f:I

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/viewpager/k;->startDrag(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x4

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    if-ne p2, v4, :cond_5

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->k:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchStateChanged(I)V

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->j:Z

    .line 40
    :cond_4
    return-void

    .line 41
    .line 42
    :cond_5
    if-eq p1, v1, :cond_7

    .line 43
    .line 44
    if-ne p1, v2, :cond_6

    .line 45
    goto :goto_2

    .line 46
    :cond_6
    move v1, v0

    .line 47
    :cond_7
    :goto_2
    const/4 p1, -0x1

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    if-nez p2, :cond_a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->updateScrollEventValues()V

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->k:Z

    .line 57
    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 61
    .line 62
    iget v1, v1, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 63
    .line 64
    if-eq v1, p1, :cond_9

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;->b(IFI)V

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 76
    .line 77
    iget v2, v1, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 78
    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    iget v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->h:I

    .line 82
    .line 83
    iget v1, v1, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 84
    .line 85
    if-eq v2, v1, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchSelected(I)V

    .line 89
    .line 90
    .line 91
    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchStateChanged(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->resetState()V

    .line 95
    .line 96
    :cond_a
    iget v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->e:I

    .line 97
    .line 98
    if-ne v1, v4, :cond_d

    .line 99
    .line 100
    if-nez p2, :cond_d

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->l:Z

    .line 103
    .line 104
    if-eqz p2, :cond_d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->updateScrollEventValues()V

    .line 108
    .line 109
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 110
    .line 111
    iget v1, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 112
    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    iget v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->i:I

    .line 116
    .line 117
    iget p2, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 118
    .line 119
    if-eq v1, p2, :cond_c

    .line 120
    .line 121
    if-ne p2, p1, :cond_b

    .line 122
    move p2, v0

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchSelected(I)V

    .line 126
    .line 127
    .line 128
    :cond_c
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchStateChanged(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->resetState()V

    .line 132
    :cond_d
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->updateScrollEventValues()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->j:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->j:Z

    .line 15
    .line 16
    if-gtz p3, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    move p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lcom/dramawave/shared/ui/viewpager/k;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 31
    move-result p3

    .line 32
    .line 33
    if-ne p3, p1, :cond_1

    .line 34
    move p3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p3, v2

    .line 37
    .line 38
    :goto_1
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 41
    .line 42
    iget p3, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget p2, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 51
    .line 52
    iget p2, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 53
    .line 54
    :goto_2
    iput p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->i:I

    .line 55
    .line 56
    iget p3, p0, Lcom/dramawave/shared/ui/viewpager/k;->h:I

    .line 57
    .line 58
    if-eq p3, p2, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchSelected(I)V

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    iget p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->e:I

    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 69
    .line 70
    iget p2, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 71
    .line 72
    if-ne p2, v1, :cond_5

    .line 73
    move p2, v2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchSelected(I)V

    .line 77
    .line 78
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 79
    .line 80
    iget p3, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 81
    .line 82
    if-ne p3, v1, :cond_7

    .line 83
    move p3, v2

    .line 84
    .line 85
    :cond_7
    iget v0, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->b:F

    .line 86
    .line 87
    iget p2, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/k;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p3, v0, p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;->b(IFI)V

    .line 95
    .line 96
    :cond_8
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 97
    .line 98
    iget p3, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 99
    .line 100
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->i:I

    .line 101
    .line 102
    if-eq p3, v0, :cond_9

    .line 103
    .line 104
    if-ne v0, v1, :cond_a

    .line 105
    .line 106
    :cond_9
    iget p2, p2, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 107
    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    iget p2, p0, Lcom/dramawave/shared/ui/viewpager/k;->f:I

    .line 111
    .line 112
    if-eq p2, p1, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchStateChanged(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/k;->resetState()V

    .line 119
    :cond_a
    return-void
.end method

.method public final resetState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->e:I

    .line 4
    .line 5
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    iput v2, v1, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    iput v3, v1, Lcom/dramawave/shared/ui/viewpager/k$a;->b:F

    .line 14
    .line 15
    iput v0, v1, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 16
    .line 17
    iput v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->h:I

    .line 18
    .line 19
    iput v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->i:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->m:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->l:Z

    .line 28
    return-void
.end method

.method public final startDrag(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->m:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->e:I

    .line 11
    .line 12
    iget p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->i:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->h:I

    .line 18
    .line 19
    iput v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->i:I

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->h:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/k;->h:I

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/viewpager/k;->dispatchStateChanged(I)V

    .line 36
    return-void
.end method

.method public final updateScrollEventValues()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/k;->g:Lcom/dramawave/shared/ui/viewpager/k$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iput v4, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 18
    .line 19
    iput v3, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->b:F

    .line 20
    .line 21
    iput v2, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput v4, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->a:I

    .line 33
    .line 34
    iput v3, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->b:F

    .line 35
    .line 36
    iput v2, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    iget-object v6, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    add-int/2addr v2, v8

    .line 75
    .line 76
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    add-int/2addr v4, v8

    .line 78
    .line 79
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    add-int/2addr v5, v8

    .line 81
    .line 82
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v6, v7

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v5

    .line 89
    add-int/2addr v7, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v2

    .line 95
    add-int/2addr v6, v4

    .line 96
    .line 97
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x1

    .line 125
    .line 126
    if-ne v2, v4, :cond_3

    .line 127
    neg-int v1, v1

    .line 128
    :cond_3
    move v7, v6

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, v5

    .line 135
    .line 136
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 140
    move-result v2

    .line 141
    sub-int/2addr v1, v2

    .line 142
    :goto_0
    neg-int v1, v1

    .line 143
    .line 144
    iput v1, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 145
    .line 146
    if-gez v1, :cond_6

    .line 147
    .line 148
    new-instance v1, Lcom/dramawave/shared/ui/viewpager/b;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Lcom/dramawave/shared/ui/viewpager/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/viewpager/b;->b()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    iget v0, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->c:I

    .line 174
    .line 175
    const-string v2, "Page can only be offset by a positive amount, not by "

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    .line 185
    :cond_6
    if-nez v7, :cond_7

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    int-to-float v1, v1

    .line 188
    int-to-float v2, v7

    .line 189
    .line 190
    div-float v3, v1, v2

    .line 191
    .line 192
    :goto_1
    iput v3, v0, Lcom/dramawave/shared/ui/viewpager/k$a;->b:F

    .line 193
    return-void
.end method
