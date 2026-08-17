.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

.field public final c:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:I

.field public f:I

.field public final g:Landroidx/recyclerview/widget/LayoutState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public final m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

.field public u:Z

.field public final v:Z

.field public w:[I

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 38
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 45
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 47
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 48
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(I)V

    .line 50
    new-instance p1, Landroidx/recyclerview/widget/LayoutState;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LayoutState;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 51
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 52
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, p1

    .line 53
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 18
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 24
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(I)V

    .line 25
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    .line 26
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq p3, p1, :cond_3

    .line 28
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 29
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 31
    new-instance p1, Landroidx/recyclerview/widget/LayoutState;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LayoutState;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 32
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, p1

    .line 34
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method

.method public static B(III)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 9
    .line 10
    if-ne p2, v2, :cond_1

    .line 11
    .line 12
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c()V

    .line 19
    .line 20
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 21
    :goto_0
    add-int/2addr p2, v0

    .line 22
    .line 23
    if-gt p2, p3, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b()V

    .line 38
    .line 39
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 40
    :goto_1
    sub-int/2addr p2, v0

    .line 41
    .line 42
    if-lt p2, p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final a(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 8

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
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 39
    move-result v2

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()Landroid/view/View;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 60
    return v4

    .line 61
    .line 62
    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    return v1

    .line 66
    .line 67
    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 68
    const/4 v6, -0x1

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    move v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v5, v4

    .line 74
    :goto_1
    add-int/2addr v2, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)V

    .line 86
    return v1

    .line 87
    .line 88
    :cond_5
    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 89
    mul-int/2addr v5, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 104
    add-int/2addr v0, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 114
    return v4

    .line 115
    :cond_7
    :goto_3
    return v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 9
    .line 10
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    .line 17
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 18
    .line 19
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LayoutState;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 24
    .line 25
    if-ne v0, v10, :cond_0

    .line 26
    .line 27
    .line 28
    const v14, 0x7fffffff

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const/high16 v14, -0x80000000

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 35
    .line 36
    if-ne v0, v10, :cond_2

    .line 37
    .line 38
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 39
    .line 40
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    :goto_0
    move v14, v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->f:I

    .line 46
    .line 47
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(II)V

    .line 55
    .line 56
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 64
    move-result v0

    .line 65
    :goto_2
    move v15, v0

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    move v0, v9

    .line 75
    .line 76
    :goto_4
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 77
    .line 78
    if-ltz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-ge v1, v2, :cond_4

    .line 85
    move v1, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    move v1, v9

    .line 88
    :goto_5
    const/4 v2, -0x1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-boolean v1, v11, Landroidx/recyclerview/widget/LayoutState;->i:Z

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move-object v1, v7

    .line 105
    move v3, v9

    .line 106
    .line 107
    goto/16 :goto_28

    .line 108
    .line 109
    :cond_6
    :goto_6
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(I)Landroid/view/View;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 116
    .line 117
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->d:I

    .line 118
    add-int/2addr v0, v1

    .line 119
    .line 120
    iput v0, v8, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    .line 127
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 131
    move-result v0

    .line 132
    .line 133
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 134
    .line 135
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    array-length v12, v3

    .line 139
    .line 140
    if-lt v0, v12, :cond_7

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_7
    aget v3, v3, v0

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    :goto_7
    move v3, v2

    .line 146
    .line 147
    :goto_8
    if-ne v3, v2, :cond_9

    .line 148
    move v12, v10

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v12, v9

    .line 151
    .line 152
    :goto_9
    if-eqz v12, :cond_10

    .line 153
    .line 154
    iget-boolean v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 159
    .line 160
    aget-object v3, v3, v9

    .line 161
    goto :goto_d

    .line 162
    .line 163
    :cond_a
    iget v3, v8, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 172
    sub-int/2addr v3, v10

    .line 173
    move v13, v2

    .line 174
    .line 175
    move/from16 v17, v13

    .line 176
    goto :goto_a

    .line 177
    .line 178
    :cond_b
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 179
    move v13, v3

    .line 180
    move v3, v9

    .line 181
    .line 182
    move/from16 v17, v10

    .line 183
    .line 184
    :goto_a
    iget v2, v8, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    if-ne v2, v10, :cond_e

    .line 189
    .line 190
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    const v9, 0x7fffffff

    .line 198
    .line 199
    :goto_b
    if-eq v3, v13, :cond_d

    .line 200
    .line 201
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 202
    .line 203
    aget-object v10, v10, v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 207
    move-result v7

    .line 208
    .line 209
    if-ge v7, v9, :cond_c

    .line 210
    move v9, v7

    .line 211
    .line 212
    move-object/from16 v18, v10

    .line 213
    .line 214
    :cond_c
    add-int v3, v3, v17

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_b

    .line 219
    .line 220
    :cond_d
    move-object/from16 v3, v18

    .line 221
    goto :goto_d

    .line 222
    .line 223
    :cond_e
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 227
    move-result v2

    .line 228
    .line 229
    const/high16 v7, -0x80000000

    .line 230
    .line 231
    :goto_c
    if-eq v3, v13, :cond_d

    .line 232
    .line 233
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 234
    .line 235
    aget-object v9, v9, v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 239
    move-result v10

    .line 240
    .line 241
    if-le v10, v7, :cond_f

    .line 242
    .line 243
    move-object/from16 v18, v9

    .line 244
    move v7, v10

    .line 245
    .line 246
    :cond_f
    add-int v3, v3, v17

    .line 247
    goto :goto_c

    .line 248
    .line 249
    .line 250
    :goto_d
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 251
    .line 252
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 253
    .line 254
    iget v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 255
    .line 256
    aput v7, v2, v0

    .line 257
    :goto_e
    move-object v7, v3

    .line 258
    goto :goto_f

    .line 259
    .line 260
    :cond_10
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 261
    .line 262
    aget-object v3, v2, v3

    .line 263
    goto :goto_e

    .line 264
    .line 265
    :goto_f
    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 266
    .line 267
    iget v2, v8, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 268
    const/4 v3, 0x1

    .line 269
    .line 270
    if-ne v2, v3, :cond_11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 274
    goto :goto_10

    .line 275
    :cond_11
    const/4 v2, 0x0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 279
    .line 280
    :goto_10
    iget-boolean v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 285
    .line 286
    if-ne v2, v3, :cond_12

    .line 287
    .line 288
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 292
    move-result v9

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 296
    move-result v10

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 300
    move-result v13

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 304
    move-result v17

    .line 305
    .line 306
    add-int v13, v17, v13

    .line 307
    .line 308
    move/from16 v17, v14

    .line 309
    .line 310
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v10, v13, v14, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 314
    move-result v9

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v5, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;II)V

    .line 318
    goto :goto_11

    .line 319
    .line 320
    :cond_12
    move/from16 v17, v14

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 324
    move-result v2

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 328
    move-result v9

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 332
    move-result v10

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 336
    move-result v13

    .line 337
    add-int/2addr v13, v10

    .line 338
    .line 339
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v9, v13, v10, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 343
    move-result v2

    .line 344
    .line 345
    iget v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;II)V

    .line 349
    goto :goto_11

    .line 350
    .line 351
    :cond_13
    move/from16 v17, v14

    .line 352
    .line 353
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 354
    .line 355
    if-ne v2, v3, :cond_14

    .line 356
    .line 357
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 361
    move-result v9

    .line 362
    .line 363
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 364
    const/4 v13, 0x0

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v9, v13, v10, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 368
    move-result v2

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 372
    move-result v9

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 376
    move-result v10

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 380
    move-result v13

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 384
    move-result v14

    .line 385
    add-int/2addr v14, v13

    .line 386
    .line 387
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10, v14, v13, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 391
    move-result v9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;II)V

    .line 395
    goto :goto_11

    .line 396
    .line 397
    .line 398
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 399
    move-result v2

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 403
    move-result v9

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 407
    move-result v10

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 411
    move-result v13

    .line 412
    add-int/2addr v13, v10

    .line 413
    .line 414
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v9, v13, v10, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 418
    move-result v2

    .line 419
    .line 420
    iget v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 424
    move-result v10

    .line 425
    .line 426
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 427
    const/4 v14, 0x0

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v10, v14, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 431
    move-result v9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v5, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;II)V

    .line 435
    .line 436
    :goto_11
    iget v2, v8, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 437
    .line 438
    if-ne v2, v3, :cond_18

    .line 439
    .line 440
    iget-boolean v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 441
    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    .line 446
    move-result v2

    .line 447
    goto :goto_12

    .line 448
    .line 449
    .line 450
    :cond_15
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 451
    move-result v2

    .line 452
    .line 453
    :goto_12
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 457
    move-result v3

    .line 458
    add-int/2addr v3, v2

    .line 459
    .line 460
    if-eqz v12, :cond_17

    .line 461
    .line 462
    iget-boolean v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 463
    .line 464
    if-eqz v9, :cond_17

    .line 465
    .line 466
    new-instance v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 467
    .line 468
    .line 469
    invoke-direct {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 470
    .line 471
    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 472
    .line 473
    new-array v10, v10, [I

    .line 474
    .line 475
    iput-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 476
    const/4 v10, 0x0

    .line 477
    .line 478
    :goto_13
    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 479
    .line 480
    if-ge v10, v13, :cond_16

    .line 481
    .line 482
    iget-object v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 483
    .line 484
    iget-object v14, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 485
    .line 486
    aget-object v14, v14, v10

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 490
    move-result v14

    .line 491
    .line 492
    sub-int v14, v2, v14

    .line 493
    .line 494
    aput v14, v13, v10

    .line 495
    .line 496
    add-int/lit8 v10, v10, 0x1

    .line 497
    goto :goto_13

    .line 498
    :cond_16
    const/4 v10, -0x1

    .line 499
    .line 500
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 501
    .line 502
    iput v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 506
    :cond_17
    move v9, v3

    .line 507
    move v3, v2

    .line 508
    goto :goto_16

    .line 509
    .line 510
    :cond_18
    iget-boolean v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 511
    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 516
    move-result v2

    .line 517
    goto :goto_14

    .line 518
    .line 519
    .line 520
    :cond_19
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 521
    move-result v2

    .line 522
    .line 523
    :goto_14
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 527
    move-result v3

    .line 528
    .line 529
    sub-int v3, v2, v3

    .line 530
    .line 531
    if-eqz v12, :cond_1b

    .line 532
    .line 533
    iget-boolean v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 534
    .line 535
    if-eqz v9, :cond_1b

    .line 536
    .line 537
    new-instance v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 538
    .line 539
    .line 540
    invoke-direct {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 541
    .line 542
    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 543
    .line 544
    new-array v10, v10, [I

    .line 545
    .line 546
    iput-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 547
    const/4 v10, 0x0

    .line 548
    .line 549
    :goto_15
    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 550
    .line 551
    if-ge v10, v13, :cond_1a

    .line 552
    .line 553
    iget-object v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 554
    .line 555
    iget-object v14, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 556
    .line 557
    aget-object v14, v14, v10

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 561
    move-result v14

    .line 562
    sub-int/2addr v14, v2

    .line 563
    .line 564
    aput v14, v13, v10

    .line 565
    .line 566
    add-int/lit8 v10, v10, 0x1

    .line 567
    goto :goto_15

    .line 568
    :cond_1a
    const/4 v10, 0x1

    .line 569
    .line 570
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 571
    .line 572
    iput v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 576
    :cond_1b
    move v9, v2

    .line 577
    .line 578
    :goto_16
    iget-boolean v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 579
    .line 580
    if-eqz v2, :cond_22

    .line 581
    .line 582
    iget v2, v8, Landroidx/recyclerview/widget/LayoutState;->d:I

    .line 583
    const/4 v10, -0x1

    .line 584
    .line 585
    if-ne v2, v10, :cond_22

    .line 586
    .line 587
    if-eqz v12, :cond_1c

    .line 588
    const/4 v2, 0x1

    .line 589
    .line 590
    iput-boolean v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 591
    .line 592
    :goto_17
    const/high16 v10, -0x80000000

    .line 593
    goto :goto_1d

    .line 594
    :cond_1c
    const/4 v2, 0x1

    .line 595
    .line 596
    iget v10, v8, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 597
    .line 598
    if-ne v10, v2, :cond_1f

    .line 599
    .line 600
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 601
    const/4 v10, 0x0

    .line 602
    .line 603
    aget-object v2, v2, v10

    .line 604
    .line 605
    const/high16 v10, -0x80000000

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 609
    move-result v2

    .line 610
    const/4 v12, 0x1

    .line 611
    .line 612
    :goto_18
    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 613
    .line 614
    if-ge v12, v13, :cond_1e

    .line 615
    .line 616
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 617
    .line 618
    aget-object v13, v13, v12

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 622
    move-result v13

    .line 623
    .line 624
    if-eq v13, v2, :cond_1d

    .line 625
    :goto_19
    const/4 v2, 0x1

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    goto :goto_1a

    .line 629
    .line 630
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 631
    goto :goto_18

    .line 632
    :cond_1e
    const/4 v2, 0x1

    .line 633
    .line 634
    const/16 v19, 0x1

    .line 635
    .line 636
    :goto_1a
    xor-int/lit8 v12, v19, 0x1

    .line 637
    goto :goto_1c

    .line 638
    .line 639
    :cond_1f
    const/high16 v10, -0x80000000

    .line 640
    .line 641
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 642
    const/4 v12, 0x0

    .line 643
    .line 644
    aget-object v2, v2, v12

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 648
    move-result v2

    .line 649
    const/4 v12, 0x1

    .line 650
    .line 651
    :goto_1b
    iget v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 652
    .line 653
    if-ge v12, v13, :cond_1e

    .line 654
    .line 655
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 656
    .line 657
    aget-object v13, v13, v12

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 661
    move-result v13

    .line 662
    .line 663
    if-eq v13, v2, :cond_20

    .line 664
    goto :goto_19

    .line 665
    .line 666
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 667
    goto :goto_1b

    .line 668
    .line 669
    :goto_1c
    if-eqz v12, :cond_23

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 678
    .line 679
    :cond_21
    iput-boolean v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 680
    goto :goto_1d

    .line 681
    :cond_22
    const/4 v2, 0x1

    .line 682
    goto :goto_17

    .line 683
    .line 684
    :cond_23
    :goto_1d
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 685
    .line 686
    if-ne v0, v2, :cond_25

    .line 687
    .line 688
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 689
    .line 690
    if-eqz v0, :cond_24

    .line 691
    .line 692
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 693
    sub-int/2addr v0, v2

    .line 694
    .line 695
    :goto_1e
    if-ltz v0, :cond_27

    .line 696
    .line 697
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 698
    .line 699
    aget-object v1, v1, v0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a(Landroid/view/View;)V

    .line 703
    .line 704
    add-int/lit8 v0, v0, -0x1

    .line 705
    goto :goto_1e

    .line 706
    .line 707
    :cond_24
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a(Landroid/view/View;)V

    .line 711
    goto :goto_20

    .line 712
    .line 713
    :cond_25
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 714
    .line 715
    if-eqz v0, :cond_26

    .line 716
    .line 717
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 718
    const/4 v1, 0x1

    .line 719
    sub-int/2addr v0, v1

    .line 720
    .line 721
    :goto_1f
    if-ltz v0, :cond_27

    .line 722
    .line 723
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 724
    .line 725
    aget-object v1, v1, v0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->m(Landroid/view/View;)V

    .line 729
    .line 730
    add-int/lit8 v0, v0, -0x1

    .line 731
    goto :goto_1f

    .line 732
    .line 733
    :cond_26
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->m(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    :cond_27
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 740
    move-result v0

    .line 741
    .line 742
    if-eqz v0, :cond_29

    .line 743
    .line 744
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 745
    const/4 v1, 0x1

    .line 746
    .line 747
    if-ne v0, v1, :cond_29

    .line 748
    .line 749
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 750
    .line 751
    if-eqz v0, :cond_28

    .line 752
    .line 753
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 757
    move-result v0

    .line 758
    goto :goto_21

    .line 759
    .line 760
    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 764
    move-result v0

    .line 765
    .line 766
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 767
    sub-int/2addr v2, v1

    .line 768
    .line 769
    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 770
    sub-int/2addr v2, v1

    .line 771
    .line 772
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 773
    mul-int/2addr v2, v1

    .line 774
    sub-int/2addr v0, v2

    .line 775
    .line 776
    :goto_21
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 780
    move-result v1

    .line 781
    .line 782
    sub-int v1, v0, v1

    .line 783
    move v13, v0

    .line 784
    move v12, v1

    .line 785
    goto :goto_23

    .line 786
    .line 787
    :cond_29
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 788
    .line 789
    if-eqz v0, :cond_2a

    .line 790
    .line 791
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 795
    move-result v0

    .line 796
    goto :goto_22

    .line 797
    .line 798
    :cond_2a
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 799
    .line 800
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 801
    mul-int/2addr v0, v1

    .line 802
    .line 803
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 807
    move-result v1

    .line 808
    add-int/2addr v0, v1

    .line 809
    .line 810
    :goto_22
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 814
    move-result v1

    .line 815
    add-int/2addr v1, v0

    .line 816
    move v12, v0

    .line 817
    move v13, v1

    .line 818
    .line 819
    :goto_23
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 820
    const/4 v14, 0x1

    .line 821
    .line 822
    if-ne v0, v14, :cond_2b

    .line 823
    .line 824
    move-object/from16 v0, p0

    .line 825
    move-object v1, v5

    .line 826
    move v2, v12

    .line 827
    move-object v12, v4

    .line 828
    move v4, v13

    .line 829
    .line 830
    move-object/from16 v16, v5

    .line 831
    move v5, v9

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 835
    move-object v9, v12

    .line 836
    goto :goto_24

    .line 837
    .line 838
    :cond_2b
    move-object/from16 v16, v5

    .line 839
    move-object v5, v4

    .line 840
    .line 841
    move-object/from16 v0, p0

    .line 842
    .line 843
    move-object/from16 v1, v16

    .line 844
    move v2, v3

    .line 845
    move v3, v12

    .line 846
    move v4, v9

    .line 847
    move-object v9, v5

    .line 848
    move v5, v13

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 852
    .line 853
    :goto_24
    iget-boolean v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 854
    .line 855
    if-eqz v0, :cond_2c

    .line 856
    .line 857
    iget v0, v11, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 858
    .line 859
    move/from16 v12, v17

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(II)V

    .line 863
    .line 864
    :goto_25
    move-object/from16 v1, p1

    .line 865
    goto :goto_26

    .line 866
    .line 867
    :cond_2c
    move/from16 v12, v17

    .line 868
    .line 869
    iget v0, v11, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v7, v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;II)V

    .line 873
    goto :goto_25

    .line 874
    .line 875
    .line 876
    :goto_26
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 877
    .line 878
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LayoutState;->h:Z

    .line 879
    .line 880
    if-eqz v0, :cond_2d

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->hasFocusable()Z

    .line 884
    move-result v0

    .line 885
    .line 886
    if-eqz v0, :cond_2d

    .line 887
    .line 888
    iget-boolean v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 889
    .line 890
    if-eqz v0, :cond_2e

    .line 891
    .line 892
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 896
    :cond_2d
    const/4 v3, 0x0

    .line 897
    goto :goto_27

    .line 898
    .line 899
    :cond_2e
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 900
    .line 901
    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 902
    const/4 v3, 0x0

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 906
    :goto_27
    move-object v7, v1

    .line 907
    move v9, v3

    .line 908
    move v0, v14

    .line 909
    move v10, v0

    .line 910
    move v14, v12

    .line 911
    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :goto_28
    if-nez v0, :cond_2f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 918
    .line 919
    :cond_2f
    iget v0, v11, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 920
    const/4 v1, -0x1

    .line 921
    .line 922
    if-ne v0, v1, :cond_30

    .line 923
    .line 924
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 928
    move-result v0

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 932
    move-result v0

    .line 933
    .line 934
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 938
    move-result v1

    .line 939
    sub-int/2addr v1, v0

    .line 940
    goto :goto_29

    .line 941
    .line 942
    :cond_30
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 946
    move-result v0

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    .line 950
    move-result v0

    .line 951
    .line 952
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 956
    move-result v1

    .line 957
    .line 958
    sub-int v1, v0, v1

    .line 959
    .line 960
    :goto_29
    if-lez v1, :cond_31

    .line 961
    .line 962
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 966
    move-result v9

    .line 967
    goto :goto_2a

    .line 968
    :cond_31
    move v9, v3

    .line 969
    :goto_2a
    return v9
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

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

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

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

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    goto :goto_5

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    array-length p1, p1

    .line 24
    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->d:I

    .line 45
    const/4 v3, -0x1

    .line 46
    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 62
    .line 63
    aget-object v1, v1, p2

    .line 64
    .line 65
    iget v3, v2, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget v2, v2, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    .line 90
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    .line 92
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 93
    .line 94
    if-ltz p2, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-ge p2, v1, :cond_7

    .line 101
    .line 102
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    .line 105
    .line 106
    aget v1, v1, p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->a(II)V

    .line 110
    .line 111
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 112
    .line 113
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->d:I

    .line 114
    add-int/2addr p2, v1

    .line 115
    .line 116
    iput p2, v2, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->a(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ScrollbarHelper;->b(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->c(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    :goto_0
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Z)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-le v6, v0, :cond_3

    .line 40
    .line 41
    if-lt v5, v1, :cond_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    if-le v6, v1, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    if-nez v3, :cond_3

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final e(Z)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    .line 38
    if-le v7, v0, :cond_3

    .line 39
    .line 40
    if-lt v6, v1, :cond_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    if-ge v6, v0, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final f([I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->g(IIZZZ)I

    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v3, v1, -0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->g(IIZZZ)I

    .line 49
    move-result v1

    .line 50
    .line 51
    :goto_1
    aput v1, p1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, ", array size:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    array-length p1, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final g([I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->g(IIZZZ)I

    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v3, v1, -0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->g(IIZZZ)I

    .line 49
    move-result v1

    .line 50
    .line 51
    :goto_1
    aput v1, p1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, ", array size:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    array-length p1, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    neg-int p2, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public final isLayoutRTL()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final isLayoutReversed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 2

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
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final l(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final n(III)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne p3, v1, :cond_2

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    add-int v2, p1, p2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->g(I)I

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eq p3, v5, :cond_5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    if-eq p3, v6, :cond_4

    .line 42
    .line 43
    if-eq p3, v1, :cond_3

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->i(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->h(II)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->i(II)V

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->h(II)V

    .line 59
    .line 60
    :goto_3
    if-gt v2, v0, :cond_6

    .line 61
    return-void

    .line 62
    .line 63
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 74
    move-result p1

    .line 75
    .line 76
    :goto_4
    if-gt v3, p1, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 80
    :cond_8
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    new-instance v2, Ljava/util/BitSet;

    .line 9
    .line 10
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    .line 15
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    .line 22
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 23
    const/4 v6, -0x1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    .line 36
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    move v6, v5

    .line 45
    .line 46
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_11

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 57
    .line 58
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 59
    .line 60
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 69
    .line 70
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 71
    .line 72
    const/high16 v11, -0x80000000

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 77
    .line 78
    if-eq v10, v11, :cond_3

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b()V

    .line 83
    .line 84
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 85
    .line 86
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 90
    move-result v11

    .line 91
    .line 92
    if-ge v10, v11, :cond_6

    .line 93
    .line 94
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v9}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    check-cast v9, Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 107
    .line 108
    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 109
    :goto_4
    xor-int/2addr v9, v5

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 113
    .line 114
    if-eq v10, v11, :cond_5

    .line 115
    goto :goto_5

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c()V

    .line 119
    .line 120
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 121
    .line 122
    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 126
    move-result v11

    .line 127
    .line 128
    if-le v10, v11, :cond_6

    .line 129
    .line 130
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    check-cast v9, Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 143
    .line 144
    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v9, v4

    .line 147
    .line 148
    :goto_6
    if-eqz v9, :cond_7

    .line 149
    return-object v7

    .line 150
    .line 151
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 152
    .line 153
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 157
    .line 158
    :cond_8
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    goto :goto_b

    .line 162
    .line 163
    :cond_9
    add-int v9, v1, v6

    .line 164
    .line 165
    if-eq v9, v0, :cond_10

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 172
    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 179
    move-result v10

    .line 180
    .line 181
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 185
    move-result v11

    .line 186
    .line 187
    if-ge v10, v11, :cond_a

    .line 188
    return-object v7

    .line 189
    .line 190
    :cond_a
    if-ne v10, v11, :cond_d

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 197
    move-result v10

    .line 198
    .line 199
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 203
    move-result v11

    .line 204
    .line 205
    if-le v10, v11, :cond_c

    .line 206
    return-object v7

    .line 207
    .line 208
    :cond_c
    if-ne v10, v11, :cond_d

    .line 209
    :goto_7
    move v10, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    move v10, v4

    .line 212
    .line 213
    :goto_8
    if-eqz v10, :cond_10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 220
    .line 221
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 222
    .line 223
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 224
    .line 225
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 226
    .line 227
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 228
    sub-int/2addr v8, v9

    .line 229
    .line 230
    if-gez v8, :cond_e

    .line 231
    move v8, v5

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move v8, v4

    .line 234
    .line 235
    :goto_9
    if-gez v3, :cond_f

    .line 236
    move v9, v5

    .line 237
    goto :goto_a

    .line 238
    :cond_f
    move v9, v4

    .line 239
    .line 240
    :goto_a
    if-eq v8, v9, :cond_10

    .line 241
    return-object v7

    .line 242
    :cond_10
    :goto_b
    add-int/2addr v1, v6

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    :cond_11
    const/4 v0, 0x0

    .line 246
    return-object v0
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    .line 21
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 22
    .line 23
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    .line 21
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 22
    .line 23
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 13
    .line 14
    aget-object p2, p2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d()V

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 16
    .line 17
    aget-object v0, v0, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d()V

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 9
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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-eq p2, v0, :cond_b

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eq p2, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    if-eq p2, v4, :cond_6

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-eq p2, v4, :cond_5

    .line 36
    .line 37
    const/16 v4, 0x42

    .line 38
    .line 39
    if-eq p2, v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x82

    .line 42
    .line 43
    if-eq p2, v4, :cond_3

    .line 44
    :cond_2
    move p2, v3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 68
    .line 69
    if-ne p2, v0, :cond_9

    .line 70
    :cond_8
    :goto_0
    move p2, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    :cond_a
    :goto_1
    move p2, v2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 82
    .line 83
    if-ne p2, v0, :cond_c

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_a

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :goto_2
    if-ne p2, v3, :cond_d

    .line 94
    return-object v1

    .line 95
    .line 96
    .line 97
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 101
    .line 102
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 105
    .line 106
    if-ne p2, v0, :cond_e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(I)V

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 124
    .line 125
    iget v7, v6, Landroidx/recyclerview/widget/LayoutState;->d:I

    .line 126
    add-int/2addr v7, v5

    .line 127
    .line 128
    iput v7, v6, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    .line 137
    .line 138
    const v8, 0x3eaaaaab

    .line 139
    mul-float/2addr v7, v8

    .line 140
    float-to-int v7, v7

    .line 141
    .line 142
    iput v7, v6, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 143
    .line 144
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LayoutState;->h:Z

    .line 145
    const/4 v7, 0x0

    .line 146
    .line 147
    iput-boolean v7, v6, Landroidx/recyclerview/widget/LayoutState;->a:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 151
    .line 152
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 153
    .line 154
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 155
    .line 156
    if-nez v4, :cond_f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->i(II)Landroid/view/View;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    if-eqz p3, :cond_f

    .line 163
    .line 164
    if-eq p3, p1, :cond_f

    .line 165
    return-object p3

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)Z

    .line 169
    move-result p3

    .line 170
    .line 171
    if-eqz p3, :cond_11

    .line 172
    .line 173
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 174
    sub-int/2addr p3, v0

    .line 175
    .line 176
    :goto_4
    if-ltz p3, :cond_13

    .line 177
    .line 178
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 179
    .line 180
    aget-object p4, p4, p3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->i(II)Landroid/view/View;

    .line 184
    move-result-object p4

    .line 185
    .line 186
    if-eqz p4, :cond_10

    .line 187
    .line 188
    if-eq p4, p1, :cond_10

    .line 189
    return-object p4

    .line 190
    .line 191
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_11
    move p3, v7

    .line 194
    .line 195
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 196
    .line 197
    if-ge p3, p4, :cond_13

    .line 198
    .line 199
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 200
    .line 201
    aget-object p4, p4, p3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->i(II)Landroid/view/View;

    .line 205
    move-result-object p4

    .line 206
    .line 207
    if-eqz p4, :cond_12

    .line 208
    .line 209
    if-eq p4, p1, :cond_12

    .line 210
    return-object p4

    .line 211
    .line 212
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 216
    xor-int/2addr p3, v0

    .line 217
    .line 218
    if-ne p2, v2, :cond_14

    .line 219
    move p4, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_14
    move p4, v7

    .line 222
    .line 223
    :goto_6
    if-ne p3, p4, :cond_15

    .line 224
    move p3, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_15
    move p3, v7

    .line 227
    .line 228
    :goto_7
    if-nez v4, :cond_17

    .line 229
    .line 230
    if-eqz p3, :cond_16

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e()I

    .line 234
    move-result p4

    .line 235
    goto :goto_8

    .line 236
    .line 237
    .line 238
    :cond_16
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f()I

    .line 239
    move-result p4

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 243
    move-result-object p4

    .line 244
    .line 245
    if-eqz p4, :cond_17

    .line 246
    .line 247
    if-eq p4, p1, :cond_17

    .line 248
    return-object p4

    .line 249
    .line 250
    .line 251
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)Z

    .line 252
    move-result p2

    .line 253
    .line 254
    if-eqz p2, :cond_1b

    .line 255
    .line 256
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 257
    sub-int/2addr p2, v0

    .line 258
    .line 259
    :goto_9
    if-ltz p2, :cond_1e

    .line 260
    .line 261
    iget p4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 262
    .line 263
    if-ne p2, p4, :cond_18

    .line 264
    goto :goto_b

    .line 265
    .line 266
    :cond_18
    if-eqz p3, :cond_19

    .line 267
    .line 268
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 269
    .line 270
    aget-object p4, p4, p2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e()I

    .line 274
    move-result p4

    .line 275
    goto :goto_a

    .line 276
    .line 277
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 278
    .line 279
    aget-object p4, p4, p2

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f()I

    .line 283
    move-result p4

    .line 284
    .line 285
    .line 286
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 287
    move-result-object p4

    .line 288
    .line 289
    if-eqz p4, :cond_1a

    .line 290
    .line 291
    if-eq p4, p1, :cond_1a

    .line 292
    return-object p4

    .line 293
    .line 294
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 295
    goto :goto_9

    .line 296
    .line 297
    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 298
    .line 299
    if-ge v7, p2, :cond_1e

    .line 300
    .line 301
    if-eqz p3, :cond_1c

    .line 302
    .line 303
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 304
    .line 305
    aget-object p2, p2, v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e()I

    .line 309
    move-result p2

    .line 310
    goto :goto_d

    .line 311
    .line 312
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 313
    .line 314
    aget-object p2, p2, v7

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f()I

    .line 318
    move-result p2

    .line 319
    .line 320
    .line 321
    :goto_d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    if-eqz p2, :cond_1d

    .line 325
    .line 326
    if-eq p2, p1, :cond_1d

    .line 327
    return-object p2

    .line 328
    .line 329
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 330
    goto :goto_c

    .line 331
    :cond_1e
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    .line 16
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 17
    const/4 p3, 0x1

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    :cond_1
    move v1, p3

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 53
    :cond_3
    move v3, p3

    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v1, -0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    .line 65
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(III)V

    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 9
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(III)V

    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(III)V

    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(III)V

    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 5
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 7
    .line 8
    const/high16 p1, -0x80000000

    .line 9
    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a()V

    .line 19
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 20
    .line 21
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 22
    .line 23
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 26
    .line 27
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 28
    .line 29
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 30
    .line 31
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 32
    .line 33
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 37
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 14
    .line 15
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 16
    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 18
    .line 19
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 20
    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 28
    .line 29
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 30
    .line 31
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 34
    .line 35
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 36
    .line 37
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 38
    .line 39
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 42
    .line 43
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 44
    .line 45
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 46
    .line 47
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 81
    array-length v3, v3

    .line 82
    .line 83
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 94
    move-result v1

    .line 95
    const/4 v3, -0x1

    .line 96
    .line 97
    if-lez v1, :cond_7

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    .line 110
    move-result v1

    .line 111
    .line 112
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 113
    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 115
    const/4 v4, 0x1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    :goto_2
    if-nez v1, :cond_4

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 133
    move-result v3

    .line 134
    .line 135
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 136
    .line 137
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 138
    .line 139
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 140
    .line 141
    new-array v1, v1, [I

    .line 142
    .line 143
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 144
    .line 145
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 146
    .line 147
    if-ge v2, v1, :cond_8

    .line 148
    .line 149
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 150
    .line 151
    const/high16 v3, -0x80000000

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 156
    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eq v1, v3, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 169
    move-result v3

    .line 170
    :goto_5
    sub-int/2addr v1, v3

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 174
    .line 175
    aget-object v1, v1, v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eq v1, v3, :cond_6

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 187
    move-result v3

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 191
    .line 192
    aput v1, v3, v2

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 198
    .line 199
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 200
    .line 201
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 202
    :cond_8
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 12
    .line 13
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)I

    .line 25
    move-result p2

    .line 26
    .line 27
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)I

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->e:Z

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    .line 50
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 51
    .line 52
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_22

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a()V

    .line 60
    .line 61
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 62
    .line 63
    if-eqz v11, :cond_a

    .line 64
    .line 65
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 66
    const/4 v13, 0x0

    .line 67
    .line 68
    if-lez v12, :cond_7

    .line 69
    .line 70
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 71
    .line 72
    if-ne v12, v14, :cond_6

    .line 73
    move v11, v6

    .line 74
    .line 75
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 76
    .line 77
    if-ge v11, v12, :cond_7

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 80
    .line 81
    aget-object v12, v12, v11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d()V

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 87
    .line 88
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 89
    .line 90
    aget v14, v14, v11

    .line 91
    .line 92
    if-eq v14, v10, :cond_5

    .line 93
    .line 94
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 95
    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 114
    .line 115
    aget-object v12, v12, v11

    .line 116
    .line 117
    iput v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 118
    .line 119
    iput v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 125
    .line 126
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 127
    .line 128
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 129
    .line 130
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 131
    .line 132
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 135
    .line 136
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 137
    .line 138
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 139
    .line 140
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 141
    .line 142
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 143
    .line 144
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 154
    .line 155
    if-eq v13, v11, :cond_8

    .line 156
    .line 157
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 158
    .line 159
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 166
    .line 167
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 168
    .line 169
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 170
    .line 171
    if-eq v12, v4, :cond_9

    .line 172
    .line 173
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 174
    .line 175
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 176
    .line 177
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 181
    .line 182
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 183
    .line 184
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 185
    .line 186
    if-le v12, v7, :cond_b

    .line 187
    .line 188
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 189
    .line 190
    iput-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 191
    .line 192
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    iput-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 195
    goto :goto_6

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 199
    .line 200
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 201
    .line 202
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 203
    .line 204
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 205
    .line 206
    if-nez v11, :cond_1d

    .line 207
    .line 208
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 209
    .line 210
    if-ne v11, v4, :cond_c

    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_c
    if-ltz v11, :cond_1c

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 218
    move-result v12

    .line 219
    .line 220
    if-lt v11, v12, :cond_d

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 225
    .line 226
    if-eqz v11, :cond_f

    .line 227
    .line 228
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 229
    .line 230
    if-eq v12, v4, :cond_f

    .line 231
    .line 232
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 233
    .line 234
    if-ge v11, v7, :cond_e

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 238
    .line 239
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 240
    .line 241
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a:I

    .line 242
    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    if-eqz v11, :cond_17

    .line 252
    .line 253
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 254
    .line 255
    if-eqz v12, :cond_10

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    .line 264
    move-result v12

    .line 265
    .line 266
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a:I

    .line 267
    .line 268
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 269
    .line 270
    if-eq v12, v10, :cond_12

    .line 271
    .line 272
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 273
    .line 274
    if-eqz v12, :cond_11

    .line 275
    .line 276
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 280
    move-result v12

    .line 281
    .line 282
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 283
    sub-int/2addr v12, v13

    .line 284
    .line 285
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    .line 292
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 293
    .line 294
    goto/16 :goto_12

    .line 295
    .line 296
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 300
    move-result v12

    .line 301
    .line 302
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 303
    add-int/2addr v12, v13

    .line 304
    .line 305
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    .line 312
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 313
    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 320
    move-result v12

    .line 321
    .line 322
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 326
    move-result v13

    .line 327
    .line 328
    if-le v12, v13, :cond_14

    .line 329
    .line 330
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 331
    .line 332
    if-eqz v11, :cond_13

    .line 333
    .line 334
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    .line 341
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 345
    move-result v11

    .line 346
    .line 347
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 355
    move-result v12

    .line 356
    .line 357
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    .line 364
    if-gez v12, :cond_15

    .line 365
    neg-int v11, v12

    .line 366
    .line 367
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 368
    .line 369
    goto/16 :goto_12

    .line 370
    .line 371
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 375
    move-result v12

    .line 376
    .line 377
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    .line 384
    if-gez v12, :cond_16

    .line 385
    .line 386
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 387
    .line 388
    goto/16 :goto_12

    .line 389
    .line 390
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 395
    .line 396
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a:I

    .line 397
    .line 398
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 399
    .line 400
    if-ne v12, v10, :cond_1a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    .line 404
    move-result v11

    .line 405
    .line 406
    if-ne v11, v7, :cond_18

    .line 407
    move v11, v7

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    move v11, v6

    .line 410
    .line 411
    :goto_a
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 412
    .line 413
    if-eqz v11, :cond_19

    .line 414
    .line 415
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 419
    move-result v11

    .line 420
    goto :goto_b

    .line 421
    .line 422
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 426
    move-result v11

    .line 427
    .line 428
    :goto_b
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 429
    goto :goto_c

    .line 430
    .line 431
    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 432
    .line 433
    if-eqz v11, :cond_1b

    .line 434
    .line 435
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 439
    move-result v11

    .line 440
    sub-int/2addr v11, v12

    .line 441
    .line 442
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 443
    goto :goto_c

    .line 444
    .line 445
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v12

    .line 451
    .line 452
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 453
    .line 454
    :goto_c
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->d:Z

    .line 455
    goto :goto_12

    .line 456
    .line 457
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 458
    .line 459
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 460
    .line 461
    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 462
    .line 463
    if-eqz v11, :cond_20

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 467
    move-result v11

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v7

    .line 473
    .line 474
    :goto_f
    if-ltz v12, :cond_1f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 478
    move-result-object v13

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 482
    move-result v13

    .line 483
    .line 484
    if-ltz v13, :cond_1e

    .line 485
    .line 486
    if-ge v13, v11, :cond_1e

    .line 487
    goto :goto_11

    .line 488
    .line 489
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    move v13, v6

    .line 492
    goto :goto_11

    .line 493
    .line 494
    .line 495
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 496
    move-result v11

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 500
    move-result v12

    .line 501
    move v13, v6

    .line 502
    .line 503
    :goto_10
    if-ge v13, v12, :cond_1f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 507
    move-result-object v14

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 511
    move-result v14

    .line 512
    .line 513
    if-ltz v14, :cond_21

    .line 514
    .line 515
    if-ge v14, v11, :cond_21

    .line 516
    move v13, v14

    .line 517
    goto :goto_11

    .line 518
    .line 519
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 520
    goto :goto_10

    .line 521
    .line 522
    :goto_11
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a:I

    .line 523
    .line 524
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 525
    .line 526
    :goto_12
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->e:Z

    .line 527
    .line 528
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 529
    .line 530
    if-nez v11, :cond_24

    .line 531
    .line 532
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 533
    .line 534
    if-ne v11, v4, :cond_24

    .line 535
    .line 536
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 537
    .line 538
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 539
    .line 540
    if-ne v11, v12, :cond_23

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 544
    move-result v11

    .line 545
    .line 546
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 547
    .line 548
    if-eq v11, v12, :cond_24

    .line 549
    .line 550
    .line 551
    :cond_23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 552
    .line 553
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->d:Z

    .line 554
    .line 555
    .line 556
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 557
    move-result v8

    .line 558
    .line 559
    if-lez v8, :cond_33

    .line 560
    .line 561
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 562
    .line 563
    if-eqz v8, :cond_25

    .line 564
    .line 565
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 566
    .line 567
    if-ge v8, v7, :cond_33

    .line 568
    .line 569
    :cond_25
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->d:Z

    .line 570
    .line 571
    if-eqz v8, :cond_27

    .line 572
    move v3, v6

    .line 573
    .line 574
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 575
    .line 576
    if-ge v3, v8, :cond_33

    .line 577
    .line 578
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 579
    .line 580
    aget-object v8, v8, v3

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d()V

    .line 584
    .line 585
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 586
    .line 587
    if-eq v8, v10, :cond_26

    .line 588
    .line 589
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 590
    .line 591
    aget-object v9, v9, v3

    .line 592
    .line 593
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 594
    .line 595
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 596
    .line 597
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 598
    goto :goto_13

    .line 599
    .line 600
    :cond_27
    if-nez v3, :cond_29

    .line 601
    .line 602
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->f:[I

    .line 603
    .line 604
    if-nez v3, :cond_28

    .line 605
    goto :goto_15

    .line 606
    :cond_28
    move v3, v6

    .line 607
    .line 608
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 609
    .line 610
    if-ge v3, v8, :cond_33

    .line 611
    .line 612
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 613
    .line 614
    aget-object v8, v8, v3

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d()V

    .line 618
    .line 619
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->f:[I

    .line 620
    .line 621
    aget v9, v9, v3

    .line 622
    .line 623
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 624
    .line 625
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 626
    .line 627
    add-int/lit8 v3, v3, 0x1

    .line 628
    goto :goto_14

    .line 629
    :cond_29
    :goto_15
    move v3, v6

    .line 630
    .line 631
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 632
    .line 633
    if-ge v3, v8, :cond_30

    .line 634
    .line 635
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 636
    .line 637
    aget-object v8, v8, v3

    .line 638
    .line 639
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 640
    .line 641
    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    .line 642
    .line 643
    if-eqz v11, :cond_2a

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 647
    move-result v13

    .line 648
    goto :goto_17

    .line 649
    .line 650
    .line 651
    :cond_2a
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 652
    move-result v13

    .line 653
    .line 654
    .line 655
    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->d()V

    .line 656
    .line 657
    if-ne v13, v10, :cond_2b

    .line 658
    goto :goto_18

    .line 659
    .line 660
    :cond_2b
    iget-object v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 661
    .line 662
    if-eqz v11, :cond_2c

    .line 663
    .line 664
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 668
    move-result v15

    .line 669
    .line 670
    if-lt v13, v15, :cond_2f

    .line 671
    .line 672
    :cond_2c
    if-nez v11, :cond_2d

    .line 673
    .line 674
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 678
    move-result v11

    .line 679
    .line 680
    if-le v13, v11, :cond_2d

    .line 681
    goto :goto_18

    .line 682
    .line 683
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 684
    add-int/2addr v13, v12

    .line 685
    .line 686
    :cond_2e
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->c:I

    .line 687
    .line 688
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->b:I

    .line 689
    .line 690
    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 691
    goto :goto_16

    .line 692
    .line 693
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 694
    array-length v8, v3

    .line 695
    .line 696
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->f:[I

    .line 697
    .line 698
    if-eqz v11, :cond_31

    .line 699
    array-length v11, v11

    .line 700
    .line 701
    if-ge v11, v8, :cond_32

    .line 702
    .line 703
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 704
    array-length v9, v9

    .line 705
    .line 706
    new-array v9, v9, [I

    .line 707
    .line 708
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->f:[I

    .line 709
    :cond_32
    move v9, v6

    .line 710
    .line 711
    :goto_19
    if-ge v9, v8, :cond_33

    .line 712
    .line 713
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->f:[I

    .line 714
    .line 715
    aget-object v12, v3, v9

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 719
    move-result v12

    .line 720
    .line 721
    aput v12, v11, v9

    .line 722
    .line 723
    add-int/lit8 v9, v9, 0x1

    .line 724
    goto :goto_19

    .line 725
    .line 726
    .line 727
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 728
    .line 729
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 730
    .line 731
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LayoutState;->a:Z

    .line 732
    .line 733
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 734
    .line 735
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 739
    move-result v8

    .line 740
    .line 741
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 742
    .line 743
    div-int v9, v8, v9

    .line 744
    .line 745
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 746
    .line 747
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->k()I

    .line 751
    move-result v9

    .line 752
    .line 753
    .line 754
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 755
    move-result v8

    .line 756
    .line 757
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 758
    .line 759
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a:I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 763
    .line 764
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 765
    .line 766
    if-eqz v8, :cond_34

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(I)V

    .line 776
    .line 777
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a:I

    .line 778
    .line 779
    iget v8, v3, Landroidx/recyclerview/widget/LayoutState;->d:I

    .line 780
    add-int/2addr v4, v8

    .line 781
    .line 782
    iput v4, v3, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 786
    goto :goto_1a

    .line 787
    .line 788
    .line 789
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(I)V

    .line 796
    .line 797
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a:I

    .line 798
    .line 799
    iget v8, v3, Landroidx/recyclerview/widget/LayoutState;->d:I

    .line 800
    add-int/2addr v4, v8

    .line 801
    .line 802
    iput v4, v3, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 806
    .line 807
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->k()I

    .line 811
    move-result v3

    .line 812
    .line 813
    const/high16 v4, 0x40000000    # 2.0f

    .line 814
    .line 815
    if-ne v3, v4, :cond_35

    .line 816
    .line 817
    goto/16 :goto_1f

    .line 818
    .line 819
    .line 820
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 821
    move-result v3

    .line 822
    const/4 v4, 0x0

    .line 823
    move v8, v6

    .line 824
    .line 825
    :goto_1b
    if-ge v8, v3, :cond_38

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 829
    move-result-object v9

    .line 830
    .line 831
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 835
    move-result v11

    .line 836
    int-to-float v11, v11

    .line 837
    .line 838
    cmpg-float v12, v11, v4

    .line 839
    .line 840
    if-gez v12, :cond_36

    .line 841
    goto :goto_1c

    .line 842
    .line 843
    .line 844
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 845
    move-result-object v9

    .line 846
    .line 847
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 848
    .line 849
    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 850
    .line 851
    if-eqz v9, :cond_37

    .line 852
    .line 853
    const/high16 v9, 0x3f800000    # 1.0f

    .line 854
    mul-float/2addr v11, v9

    .line 855
    .line 856
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 857
    int-to-float v9, v9

    .line 858
    div-float/2addr v11, v9

    .line 859
    .line 860
    .line 861
    :cond_37
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 862
    move-result v4

    .line 863
    .line 864
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 865
    goto :goto_1b

    .line 866
    .line 867
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 868
    .line 869
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 870
    int-to-float v9, v9

    .line 871
    mul-float/2addr v4, v9

    .line 872
    .line 873
    .line 874
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 875
    move-result v4

    .line 876
    .line 877
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->k()I

    .line 881
    move-result v9

    .line 882
    .line 883
    if-ne v9, v10, :cond_39

    .line 884
    .line 885
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 889
    move-result v9

    .line 890
    .line 891
    .line 892
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 893
    move-result v4

    .line 894
    .line 895
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 896
    .line 897
    div-int v9, v4, v9

    .line 898
    .line 899
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 900
    .line 901
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->k()I

    .line 905
    move-result v9

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 909
    move-result v4

    .line 910
    .line 911
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 912
    .line 913
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 914
    .line 915
    if-ne v4, v8, :cond_3a

    .line 916
    goto :goto_1f

    .line 917
    :cond_3a
    move v4, v6

    .line 918
    .line 919
    :goto_1d
    if-ge v4, v3, :cond_3e

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 923
    move-result-object v9

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 927
    move-result-object v10

    .line 928
    .line 929
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 930
    .line 931
    iget-boolean v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 932
    .line 933
    if-eqz v11, :cond_3b

    .line 934
    goto :goto_1e

    .line 935
    .line 936
    .line 937
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 938
    move-result v11

    .line 939
    .line 940
    if-eqz v11, :cond_3c

    .line 941
    .line 942
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 943
    .line 944
    if-ne v11, v7, :cond_3c

    .line 945
    .line 946
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 947
    sub-int/2addr v11, v7

    .line 948
    .line 949
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 950
    .line 951
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 952
    sub-int/2addr v11, v10

    .line 953
    neg-int v10, v11

    .line 954
    .line 955
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 956
    mul-int/2addr v11, v10

    .line 957
    mul-int/2addr v10, v8

    .line 958
    sub-int/2addr v11, v10

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 962
    goto :goto_1e

    .line 963
    .line 964
    :cond_3c
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 965
    .line 966
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->e:I

    .line 967
    .line 968
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 969
    mul-int/2addr v11, v10

    .line 970
    mul-int/2addr v10, v8

    .line 971
    .line 972
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 973
    .line 974
    if-ne v12, v7, :cond_3d

    .line 975
    sub-int/2addr v11, v10

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 979
    goto :goto_1e

    .line 980
    :cond_3d
    sub-int/2addr v11, v10

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 984
    .line 985
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 986
    goto :goto_1d

    .line 987
    .line 988
    .line 989
    :cond_3e
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 990
    move-result v3

    .line 991
    .line 992
    if-lez v3, :cond_40

    .line 993
    .line 994
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 995
    .line 996
    if-eqz v3, :cond_3f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 1003
    goto :goto_20

    .line 1004
    .line 1005
    .line 1006
    :cond_3f
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 1010
    .line 1011
    :cond_40
    :goto_20
    if-eqz p3, :cond_42

    .line 1012
    .line 1013
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 1014
    .line 1015
    if-nez v3, :cond_42

    .line 1016
    .line 1017
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 1018
    .line 1019
    if-eqz v3, :cond_42

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1023
    move-result v3

    .line 1024
    .line 1025
    if-lez v3, :cond_42

    .line 1026
    .line 1027
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 1028
    .line 1029
    if-nez v3, :cond_41

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()Landroid/view/View;

    .line 1033
    move-result-object v3

    .line 1034
    .line 1035
    if-eqz v3, :cond_42

    .line 1036
    .line 1037
    :cond_41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()Z

    .line 1044
    move-result v3

    .line 1045
    .line 1046
    if-eqz v3, :cond_42

    .line 1047
    goto :goto_21

    .line 1048
    :cond_42
    move v7, v6

    .line 1049
    .line 1050
    :goto_21
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 1051
    .line 1052
    if-eqz v3, :cond_43

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a()V

    .line 1056
    .line 1057
    :cond_43
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    .line 1058
    .line 1059
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 1063
    move-result v3

    .line 1064
    .line 1065
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 1066
    .line 1067
    if-eqz v7, :cond_44

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 1074
    :cond_44
    return-void
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    .line 20
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    .line 25
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 23
    :goto_1
    return-void
.end method

.method public final s(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 17
    .line 18
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LayoutState;->a:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(I)V

    .line 25
    .line 26
    iget p2, v3, Landroidx/recyclerview/widget/LayoutState;->d:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    .line 29
    iput v1, v3, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, v3, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 36
    return-void
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p3

    .line 20
    .line 21
    iget v2, v0, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 22
    .line 23
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    .line 31
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    neg-int v2, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 36
    .line 37
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 38
    .line 39
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 40
    .line 41
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 18
    .line 19
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 20
    .line 21
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 22
    .line 23
    const/high16 p1, -0x80000000

    .line 24
    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 82
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

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

.method public final t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LayoutState;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LayoutState;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 32
    goto :goto_4

    .line 33
    .line 34
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-ne v0, v1, :cond_6

    .line 39
    .line 40
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->f:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 43
    .line 44
    aget-object v1, v1, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 55
    .line 56
    aget-object v3, v3, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->j(I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-le v3, v1, :cond_3

    .line 63
    move v1, v3

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 75
    .line 76
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    .line 82
    sub-int p2, v1, p2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 91
    .line 92
    aget-object v1, v1, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 99
    .line 100
    if-ge v2, v3, :cond_8

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 103
    .line 104
    aget-object v3, v3, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->h(I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    if-ge v3, v1, :cond_7

    .line 111
    move v1, v3

    .line 112
    .line 113
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 117
    sub-int/2addr v1, v0

    .line 118
    .line 119
    if-gez v1, :cond_9

    .line 120
    .line 121
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->f:I

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->f:I

    .line 125
    .line 126
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-lt v3, p1, :cond_5

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->q(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-lt v3, p1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 35
    .line 36
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    .line 42
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 43
    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 47
    .line 48
    aget-object v5, v5, v4

    .line 49
    .line 50
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-ne v5, v1, :cond_0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 63
    .line 64
    if-ge v3, v4, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 67
    .line 68
    aget-object v4, v4, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->k()V

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-ne v4, v1, :cond_3

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->k()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public final v(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-gt v2, p1, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->p(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-gt v2, p1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    .line 35
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    move v2, v0

    .line 40
    .line 41
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 42
    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 62
    .line 63
    if-ge v0, v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 66
    .line 67
    aget-object v2, v2, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->l()V

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->l()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 3
    .line 4
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->e:I

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ne v1, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    .line 19
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/LayoutState;->d:I

    .line 20
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17
    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/BitSet;

    .line 21
    .line 22
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 28
    .line 29
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    .line 31
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 46
    .line 47
    aput-object v1, v0, p1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 54
    :cond_1
    return-void
.end method

.method public final y(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;II)V

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final z(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/LayoutState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->b:I

    .line 6
    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$State;->a:I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 22
    .line 23
    if-ge p2, p1, :cond_0

    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    .line 28
    :goto_0
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    .line 62
    iput v2, v0, Landroidx/recyclerview/widget/LayoutState;->f:I

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    .line 71
    iput p2, v0, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->h()I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    .line 81
    iput v2, v0, Landroidx/recyclerview/widget/LayoutState;->g:I

    .line 82
    neg-int p1, p2

    .line 83
    .line 84
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->f:I

    .line 85
    .line 86
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LayoutState;->h:Z

    .line 87
    .line 88
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LayoutState;->a:Z

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->k()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->h()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    move v1, v3

    .line 106
    .line 107
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LayoutState;->i:Z

    .line 108
    return-void
.end method
