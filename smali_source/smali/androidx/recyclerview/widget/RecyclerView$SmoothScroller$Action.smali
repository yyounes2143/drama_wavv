.class public Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 26
    .line 27
    if-lt v3, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 39
    .line 40
    if-lt v3, v2, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 43
    .line 44
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 45
    .line 46
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v5, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c(IILandroid/view/animation/Interpolator;I)V

    .line 50
    .line 51
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->g:I

    .line 52
    add-int/2addr p1, v2

    .line 53
    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->g:I

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-le p1, v0, :cond_3

    .line 59
    .line 60
    const-string p1, "RecyclerView"

    .line 61
    .line 62
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Scroll duration must be a positive number"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->g:I

    .line 79
    :goto_1
    return-void
.end method

.method public final b(IILandroid/view/animation/Interpolator;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 5
    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 12
    return-void
.end method
