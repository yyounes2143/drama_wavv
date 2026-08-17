.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "CarouselLayoutManager.java"

# interfaces
.implements Lcom/google/android/material/carousel/Carousel;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$LayoutDirection;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_CENTER:I = 0x1

.field public static final ALIGNMENT_START:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

.field public f:Lcom/google/android/material/carousel/CarouselStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/google/android/material/carousel/KeylineStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/material/carousel/KeylineState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

.field public final l:Landroid/view/View$OnLayoutChangeListener;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/CarouselStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 14
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 15
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 16
    new-instance p4, Lcom/google/android/material/carousel/a;

    invoke-direct {p4, p0}, Lcom/google/android/material/carousel/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 17
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 18
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:I

    .line 19
    new-instance p4, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {p4}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    invoke-virtual {p0, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lcom/google/android/material/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselAlignment(I)V

    .line 22
    sget p2, Lcom/google/android/material/R$styleable;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 1
    .param p1    # Lcom/google/android/material/carousel/CarouselStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/CarouselStrategy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselStrategy;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/carousel/CarouselStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 5
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 6
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 7
    new-instance v1, Lcom/google/android/material/carousel/a;

    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 9
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public static n(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v10

    .line 21
    .line 22
    if-ge v5, v10, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 36
    .line 37
    :goto_1
    sub-float v11, v10, p0

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v11

    .line 42
    .line 43
    cmpg-float v12, v10, p0

    .line 44
    .line 45
    if-gtz v12, :cond_1

    .line 46
    .line 47
    cmpg-float v12, v11, v1

    .line 48
    .line 49
    if-gtz v12, :cond_1

    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    .line 53
    :cond_1
    cmpl-float v12, v10, p0

    .line 54
    .line 55
    if-lez v12, :cond_2

    .line 56
    .line 57
    cmpg-float v12, v11, v2

    .line 58
    .line 59
    if-gtz v12, :cond_2

    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    .line 63
    :cond_2
    cmpg-float v11, v10, v3

    .line 64
    .line 65
    if-gtz v11, :cond_3

    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    .line 69
    :cond_3
    cmpl-float v11, v10, v4

    .line 70
    .line 71
    if-lez v11, :cond_4

    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    if-ne v6, v0, :cond_6

    .line 79
    move v6, v7

    .line 80
    .line 81
    :cond_6
    if-ne v8, v0, :cond_7

    .line 82
    move v8, v9

    .line 83
    .line 84
    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;-><init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V

    .line 100
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:F

    .line 13
    .line 14
    sub-float v1, p2, v0

    .line 15
    float-to-int v1, v1

    .line 16
    add-float/2addr p2, v0

    .line 17
    float-to-int p2, p2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->layoutDecoratedWithMargins(Landroid/view/View;II)V

    .line 23
    .line 24
    iget-object p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 25
    .line 26
    iget p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 30
    return-void
.end method

.method public final b(FF)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p1, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:F

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FF)F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    .line 43
    const/4 v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 47
    .line 48
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 3
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lcom/google/android/material/carousel/KeylineState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(ILcom/google/android/material/carousel/KeylineState;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 17
    sub-int/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 3
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 13
    .line 14
    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 24
    .line 25
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    add-float/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-float/2addr v0, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 48
    .line 49
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 5
    .line 6
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 7
    .line 8
    iget v2, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 11
    .line 12
    iget v4, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eq p3, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 49
    div-float/2addr p1, v0

    .line 50
    sub-float/2addr p2, v4

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget p3, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 55
    sub-float/2addr v0, p3

    .line 56
    add-float/2addr v0, p1

    .line 57
    mul-float/2addr v0, p2

    .line 58
    add-float/2addr v1, v0

    .line 59
    :cond_1
    return v1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FF)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(Landroid/view/View;)F

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(Landroid/view/View;)F

    .line 54
    move-result v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 81
    sub-int/2addr v0, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 116
    add-int/2addr v1, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()V

    .line 123
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public getCarouselAlignment()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:I

    .line 3
    return v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 31
    .line 32
    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 35
    .line 36
    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, p1

    .line 60
    div-float/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v2

    .line 77
    .line 78
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 79
    int-to-float p1, p1

    .line 80
    add-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    .line 83
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 84
    int-to-float v2, v2

    .line 85
    add-float/2addr v2, v1

    .line 86
    float-to-int v2, v2

    .line 87
    .line 88
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v3, v0

    .line 91
    float-to-int v0, v3

    .line 92
    .line 93
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    int-to-float v3, v3

    .line 95
    sub-float/2addr v3, v1

    .line 96
    float-to-int v1, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerHeight()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final i(Landroid/view/View;)F
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(I)Lcom/google/android/material/carousel/KeylineState;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->b(III)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/carousel/KeylineState;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 37
    return-object p1
.end method

.method public final k(IZ)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 11
    int-to-float v3, v3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/carousel/KeylineStateList;->b(FZFF)Lcom/google/android/material/carousel/KeylineState;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(ILcom/google/android/material/carousel/KeylineState;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lcom/google/android/material/carousel/KeylineState;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(ILcom/google/android/material/carousel/KeylineState;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 38
    sub-int/2addr p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v0

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-ge p2, v1, :cond_1

    .line 53
    move v0, p1

    .line 54
    :cond_1
    return v0
.end method

.method public final l(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    iget p2, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    .line 32
    iget v0, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 33
    mul-float/2addr p1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 40
    sub-float/2addr p1, v0

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final m(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 6
    .param p2    # Lcom/google/android/material/carousel/KeylineState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p2, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 7
    .line 8
    iget v2, p2, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 32
    int-to-float v3, p1

    .line 33
    .line 34
    iget v4, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 35
    mul-float/2addr v3, v4

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    .line 52
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    .line 62
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 63
    sub-int/2addr v2, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-le v3, v4, :cond_0

    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    .line 26
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p3, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    int-to-float v1, v1

    .line 49
    .line 50
    :goto_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 53
    .line 54
    iget v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    iget-object p3, p3, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 60
    .line 61
    iget p3, p3, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    int-to-float p3, p3

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    .line 84
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    add-int/2addr v6, v5

    .line 86
    .line 87
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    add-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v2

    .line 90
    float-to-int v1, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    .line 117
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    add-int/2addr v5, v4

    .line 119
    .line 120
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    add-int/2addr v5, v0

    .line 122
    add-int/2addr v5, p2

    .line 123
    float-to-int p2, p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 127
    move-result p3

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v5, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 131
    move-result p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    cmpl-float v4, v2, v3

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result v2

    .line 28
    .line 29
    :goto_0
    iput v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    .line 32
    .line 33
    cmpl-float v3, v2, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    move-result v2

    .line 47
    .line 48
    :goto_1
    iput v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    .line 12
    move-result p4

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq p2, v3, :cond_7

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-eq p2, v4, :cond_6

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    if-eq p2, v4, :cond_5

    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    if-eq p2, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x42

    .line 32
    .line 33
    if-eq p2, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x82

    .line 36
    .line 37
    if-eq p2, v4, :cond_2

    .line 38
    :cond_1
    move p2, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    if-ne p4, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    if-nez p4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    if-ne p4, v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_5
    if-nez p4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    :cond_6
    :goto_0
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    :goto_1
    move p2, v2

    .line 66
    .line 67
    :goto_2
    if-ne p2, v1, :cond_8

    .line 68
    return-object v0

    .line 69
    :cond_8
    const/4 p4, 0x0

    .line 70
    .line 71
    if-ne p2, v2, :cond_d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_9

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v3

    .line 88
    .line 89
    if-ltz p1, :cond_b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 93
    move-result p2

    .line 94
    .line 95
    if-lt p1, p2, :cond_a

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)F

    .line 100
    move-result p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 119
    move-result p1

    .line 120
    .line 121
    add-int/lit8 p4, p1, -0x1

    .line 122
    .line 123
    .line 124
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_6

    .line 127
    .line 128
    .line 129
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v3

    .line 136
    .line 137
    if-ne p1, p2, :cond_e

    .line 138
    return-object v0

    .line 139
    .line 140
    .line 141
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, v3

    .line 153
    .line 154
    if-ltz p1, :cond_10

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 158
    move-result p2

    .line 159
    .line 160
    if-lt p1, p2, :cond_f

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)F

    .line 165
    move-result p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_11

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 185
    move-result p1

    .line 186
    .line 187
    add-int/lit8 p4, p1, -0x1

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 191
    move-result-object p1

    .line 192
    :goto_6
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

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
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0, p2}, Lcom/google/android/material/carousel/CarouselStrategy;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()V

    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0, p2}, Lcom/google/android/material/carousel/CarouselStrategy;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()V

    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lez v1, :cond_1a

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 39
    .line 40
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    :goto_1
    if-eqz v6, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 69
    .line 70
    iget v5, v5, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 71
    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    div-float/2addr v5, v7

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    add-float/2addr v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sub-float/2addr v6, v5

    .line 83
    .line 84
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->e()I

    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v5, v6

    .line 91
    float-to-int v5, v5

    .line 92
    .line 93
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    :goto_4
    if-eqz v7, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 114
    move-result-object v8

    .line 115
    goto :goto_5

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 123
    move-result v9

    .line 124
    sub-int/2addr v9, v4

    .line 125
    int-to-float v9, v9

    .line 126
    .line 127
    iget v6, v6, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 128
    mul-float/2addr v9, v6

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    :goto_6
    mul-float/2addr v9, v6

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    iget v6, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->g:F

    .line 141
    neg-float v6, v6

    .line 142
    goto :goto_7

    .line 143
    .line 144
    :cond_9
    iget v6, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->h:F

    .line 145
    .line 146
    :goto_7
    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 147
    .line 148
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->e()I

    .line 152
    move-result v11

    .line 153
    int-to-float v11, v11

    .line 154
    sub-float/2addr v10, v11

    .line 155
    .line 156
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->b()I

    .line 160
    move-result v11

    .line 161
    int-to-float v11, v11

    .line 162
    .line 163
    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 164
    sub-float/2addr v11, v8

    .line 165
    sub-float/2addr v9, v10

    .line 166
    add-float/2addr v9, v11

    .line 167
    add-float/2addr v9, v6

    .line 168
    float-to-int v6, v9

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v6

    .line 175
    goto :goto_8

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v6

    .line 180
    .line 181
    :goto_8
    if-eqz v1, :cond_b

    .line 182
    move v7, v6

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    move v7, v5

    .line 185
    .line 186
    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    move v6, v5

    .line 190
    .line 191
    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 192
    .line 193
    if-eqz v3, :cond_17

    .line 194
    .line 195
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 201
    move-result v3

    .line 202
    .line 203
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 204
    .line 205
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 209
    move-result v7

    .line 210
    .line 211
    iget-object v8, v1, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 212
    .line 213
    new-instance v9, Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 217
    move v10, v2

    .line 218
    move v11, v10

    .line 219
    :goto_a
    const/4 v12, -0x1

    .line 220
    .line 221
    iget v13, v8, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 222
    .line 223
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    sub-int v14, v3, v10

    .line 228
    sub-int/2addr v14, v4

    .line 229
    goto :goto_b

    .line 230
    :cond_d
    move v14, v10

    .line 231
    :goto_b
    int-to-float v15, v14

    .line 232
    mul-float/2addr v15, v13

    .line 233
    .line 234
    if-eqz v7, :cond_e

    .line 235
    goto :goto_c

    .line 236
    :cond_e
    move v12, v4

    .line 237
    :goto_c
    int-to-float v12, v12

    .line 238
    mul-float/2addr v15, v12

    .line 239
    int-to-float v12, v6

    .line 240
    .line 241
    iget v13, v1, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    .line 242
    sub-float/2addr v12, v13

    .line 243
    .line 244
    cmpl-float v12, v15, v12

    .line 245
    .line 246
    iget-object v13, v1, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    .line 247
    .line 248
    if-gtz v12, :cond_f

    .line 249
    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 252
    move-result v12

    .line 253
    .line 254
    sub-int v12, v3, v12

    .line 255
    .line 256
    if-lt v10, v12, :cond_10

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 264
    move-result v14

    .line 265
    sub-int/2addr v14, v4

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v2, v14}, Landroidx/core/math/MathUtils;->b(III)I

    .line 269
    move-result v14

    .line 270
    .line 271
    .line 272
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    check-cast v13, Lcom/google/android/material/carousel/KeylineState;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 283
    goto :goto_a

    .line 284
    .line 285
    :cond_11
    add-int/lit8 v6, v3, -0x1

    .line 286
    move v8, v2

    .line 287
    .line 288
    :goto_d
    if-ltz v6, :cond_16

    .line 289
    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    sub-int v10, v3, v6

    .line 293
    sub-int/2addr v10, v4

    .line 294
    goto :goto_e

    .line 295
    :cond_12
    move v10, v6

    .line 296
    :goto_e
    int-to-float v11, v10

    .line 297
    mul-float/2addr v11, v13

    .line 298
    .line 299
    if-eqz v7, :cond_13

    .line 300
    move v14, v12

    .line 301
    goto :goto_f

    .line 302
    :cond_13
    move v14, v4

    .line 303
    :goto_f
    int-to-float v14, v14

    .line 304
    mul-float/2addr v11, v14

    .line 305
    int-to-float v14, v5

    .line 306
    .line 307
    iget v15, v1, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    .line 308
    add-float/2addr v14, v15

    .line 309
    .line 310
    cmpg-float v11, v11, v14

    .line 311
    .line 312
    iget-object v14, v1, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    .line 313
    .line 314
    if-ltz v11, :cond_14

    .line 315
    .line 316
    .line 317
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 318
    move-result v11

    .line 319
    .line 320
    if-ge v6, v11, :cond_15

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    .line 327
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 328
    move-result v11

    .line 329
    sub-int/2addr v11, v4

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v2, v11}, Landroidx/core/math/MathUtils;->b(III)I

    .line 333
    move-result v11

    .line 334
    .line 335
    .line 336
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    check-cast v11, Lcom/google/android/material/carousel/KeylineState;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    :cond_15
    add-int/lit8 v6, v6, -0x1

    .line 347
    goto :goto_d

    .line 348
    .line 349
    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Ljava/util/HashMap;

    .line 350
    .line 351
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 352
    .line 353
    if-eq v1, v12, :cond_17

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lcom/google/android/material/carousel/KeylineState;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(ILcom/google/android/material/carousel/KeylineState;)I

    .line 361
    move-result v1

    .line 362
    .line 363
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 364
    .line 365
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 366
    .line 367
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 368
    .line 369
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 370
    .line 371
    if-ge v1, v3, :cond_18

    .line 372
    sub-int/2addr v3, v1

    .line 373
    goto :goto_10

    .line 374
    .line 375
    :cond_18
    if-le v1, v4, :cond_19

    .line 376
    .line 377
    sub-int v3, v4, v1

    .line 378
    goto :goto_10

    .line 379
    :cond_19
    move v3, v2

    .line 380
    :goto_10
    add-int/2addr v3, v1

    .line 381
    .line 382
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 383
    .line 384
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 388
    move-result v3

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->b(III)I

    .line 392
    move-result v1

    .line 393
    .line 394
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 409
    move-result v1

    .line 410
    .line 411
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 412
    return-void

    .line 413
    .line 414
    .line 415
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 416
    .line 417
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 418
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()V

    .line 27
    return-void
.end method

.method public final p(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 7
    .line 8
    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 16
    move-result p2

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    div-float/2addr p2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    add-float/2addr p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-float/2addr p1, p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    cmpg-float p1, p1, p2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    :goto_1
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return v0
.end method

.method public final q(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 7
    .line 8
    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 16
    move-result p2

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    div-float/2addr p2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FF)F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    :goto_0
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return v0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FF)F

    .line 19
    move-result p2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    .line 31
    move-result v0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 37
    return-object v1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    return p4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    move-result p5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lcom/google/android/material/carousel/KeylineState;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(ILcom/google/android/material/carousel/KeylineState;)I

    .line 22
    move-result p3

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    return p4

    .line 26
    .line 27
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 32
    .line 33
    add-int v2, p5, p3

    .line 34
    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    sub-int p3, v0, p5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    if-le v2, v1, :cond_3

    .line 41
    .line 42
    sub-int p3, v1, p5

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(ILcom/google/android/material/carousel/KeylineState;)I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    .line 34
    new-instance v12, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 35
    .line 36
    iget v6, v2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 37
    .line 38
    .line 39
    invoke-direct {v12, v6, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 46
    sub-float/2addr v3, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 53
    div-float/2addr v6, v4

    .line 54
    sub-float/2addr v3, v6

    .line 55
    .line 56
    iget-object v13, v2, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 60
    move-result v6

    .line 61
    sub-int/2addr v6, v5

    .line 62
    move v14, v6

    .line 63
    .line 64
    :goto_0
    if-ltz v14, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    move-object v15, v6

    .line 70
    .line 71
    check-cast v15, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 72
    .line 73
    iget v9, v15, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 74
    .line 75
    div-float v6, v9, v4

    .line 76
    .line 77
    add-float v7, v6, v3

    .line 78
    .line 79
    iget v6, v2, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 80
    .line 81
    if-lt v14, v6, :cond_0

    .line 82
    .line 83
    iget v6, v2, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 84
    .line 85
    if-gt v14, v6, :cond_0

    .line 86
    move v10, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v10, v1

    .line 89
    .line 90
    :goto_1
    iget v8, v15, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 91
    .line 92
    iget-boolean v11, v15, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 93
    move-object v6, v12

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 97
    .line 98
    iget v6, v15, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 99
    add-float/2addr v3, v6

    .line 100
    .line 101
    add-int/lit8 v14, v14, -0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 125
    .line 126
    iget v6, v6, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    :goto_2
    add-int/2addr v6, v3

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_3
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v6, v1

    .line 141
    :goto_3
    int-to-float v3, v6

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    instance-of v6, v6, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    .line 161
    move-result v6

    .line 162
    .line 163
    if-ne v6, v5, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 167
    move-result v6

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 172
    move-result v6

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    :goto_4
    move v6, v1

    .line 175
    :goto_5
    int-to-float v6, v6

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 179
    move-result v7

    .line 180
    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    iget-object v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    instance-of v7, v7, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    goto :goto_6

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    .line 195
    move-result v7

    .line 196
    .line 197
    if-ne v7, v5, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 201
    move-result v7

    .line 202
    goto :goto_7

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 206
    move-result v7

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    :goto_6
    move v7, v1

    .line 209
    :goto_7
    int-to-float v13, v7

    .line 210
    .line 211
    new-instance v14, Lcom/google/android/material/carousel/KeylineStateList;

    .line 212
    .line 213
    new-instance v15, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    move v7, v1

    .line 221
    .line 222
    :goto_8
    iget-object v12, v2, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 226
    move-result v8

    .line 227
    .line 228
    if-ge v7, v8, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    check-cast v8, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 235
    .line 236
    iget-boolean v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 237
    .line 238
    if-nez v8, :cond_b

    .line 239
    goto :goto_9

    .line 240
    .line 241
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    const/4 v7, -0x1

    .line 244
    .line 245
    .line 246
    :goto_9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 247
    move-result v8

    .line 248
    .line 249
    if-eqz v8, :cond_d

    .line 250
    .line 251
    .line 252
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 253
    move-result v8

    .line 254
    :goto_a
    int-to-float v8, v8

    .line 255
    move v10, v8

    .line 256
    goto :goto_b

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 260
    move-result v8

    .line 261
    goto :goto_a

    .line 262
    .line 263
    .line 264
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 274
    div-float/2addr v9, v4

    .line 275
    sub-float/2addr v8, v9

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    cmpl-float v8, v8, v23

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    iget v9, v2, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 284
    .line 285
    iget v1, v2, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 286
    .line 287
    if-ltz v8, :cond_10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 291
    move-result-object v8

    .line 292
    const/4 v4, 0x0

    .line 293
    .line 294
    .line 295
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 296
    move-result v5

    .line 297
    .line 298
    if-ge v4, v5, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 305
    .line 306
    iget-boolean v11, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 307
    .line 308
    if-nez v11, :cond_e

    .line 309
    goto :goto_d

    .line 310
    .line 311
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 312
    goto :goto_c

    .line 313
    .line 314
    :cond_f
    move-object/from16 v5, v24

    .line 315
    .line 316
    :goto_d
    if-ne v8, v5, :cond_10

    .line 317
    const/4 v4, -0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_10
    const/4 v4, -0x1

    .line 320
    .line 321
    if-ne v7, v4, :cond_12

    .line 322
    .line 323
    :goto_e
    cmpl-float v5, v6, v23

    .line 324
    .line 325
    if-lez v5, :cond_11

    .line 326
    const/4 v5, 0x1

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v6, v10, v5, v3}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    :cond_11
    move/from16 v25, v9

    .line 336
    .line 337
    move-object/from16 v28, v12

    .line 338
    .line 339
    move/from16 v27, v13

    .line 340
    .line 341
    :goto_f
    move-object/from16 v26, v14

    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :cond_12
    sub-int v5, v1, v7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 355
    move-result-object v11

    .line 356
    .line 357
    iget v11, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 358
    .line 359
    const/high16 v16, 0x40000000    # 2.0f

    .line 360
    .line 361
    div-float v11, v11, v16

    .line 362
    sub-float/2addr v8, v11

    .line 363
    .line 364
    if-gtz v5, :cond_14

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    iget v11, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 371
    .line 372
    cmpl-float v11, v11, v23

    .line 373
    .line 374
    if-lez v11, :cond_14

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 381
    add-float/2addr v5, v8

    .line 382
    const/4 v7, 0x0

    .line 383
    .line 384
    iget v11, v2, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 385
    const/4 v8, 0x0

    .line 386
    .line 387
    iget v6, v2, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 388
    .line 389
    move/from16 v16, v6

    .line 390
    move-object v6, v2

    .line 391
    .line 392
    move/from16 v25, v9

    .line 393
    move v9, v5

    .line 394
    move v5, v10

    .line 395
    move v10, v11

    .line 396
    .line 397
    move/from16 v11, v16

    .line 398
    .line 399
    move-object/from16 v26, v12

    .line 400
    move v12, v5

    .line 401
    .line 402
    .line 403
    invoke-static/range {v6 .. v12}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    :cond_13
    move/from16 v27, v13

    .line 410
    .line 411
    move-object/from16 v28, v26

    .line 412
    goto :goto_f

    .line 413
    .line 414
    :cond_14
    move/from16 v25, v9

    .line 415
    move v9, v10

    .line 416
    .line 417
    move-object/from16 v26, v12

    .line 418
    .line 419
    move/from16 v11, v23

    .line 420
    const/4 v10, 0x0

    .line 421
    .line 422
    :goto_10
    if-ge v10, v5, :cond_13

    .line 423
    const/4 v12, 0x1

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v15}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 427
    move-result-object v16

    .line 428
    .line 429
    move-object/from16 v4, v16

    .line 430
    .line 431
    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    .line 432
    .line 433
    add-int v12, v7, v10

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 437
    move-result v16

    .line 438
    .line 439
    const/16 v17, 0x1

    .line 440
    .line 441
    add-int/lit8 v16, v16, -0x1

    .line 442
    .line 443
    move-object/from16 v0, v26

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v18

    .line 448
    .line 449
    move-object/from16 v26, v14

    .line 450
    .line 451
    move-object/from16 v14, v18

    .line 452
    .line 453
    check-cast v14, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 454
    .line 455
    iget v14, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 456
    add-float/2addr v11, v14

    .line 457
    .line 458
    add-int/lit8 v12, v12, -0x1

    .line 459
    .line 460
    if-ltz v12, :cond_17

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v12

    .line 465
    .line 466
    check-cast v12, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 467
    .line 468
    iget v12, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 469
    .line 470
    iget v14, v4, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 471
    .line 472
    move/from16 v27, v13

    .line 473
    .line 474
    :goto_11
    iget-object v13, v4, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 475
    .line 476
    move-object/from16 v28, v0

    .line 477
    .line 478
    .line 479
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 480
    move-result v0

    .line 481
    .line 482
    if-ge v14, v0, :cond_16

    .line 483
    .line 484
    .line 485
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 489
    .line 490
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 491
    .line 492
    cmpl-float v0, v12, v0

    .line 493
    .line 494
    if-nez v0, :cond_15

    .line 495
    const/4 v12, 0x1

    .line 496
    goto :goto_12

    .line 497
    .line 498
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 499
    .line 500
    move-object/from16 v0, v28

    .line 501
    goto :goto_11

    .line 502
    .line 503
    .line 504
    :cond_16
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 505
    move-result v0

    .line 506
    const/4 v12, 0x1

    .line 507
    .line 508
    add-int/lit8 v14, v0, -0x1

    .line 509
    :goto_12
    sub-int/2addr v14, v12

    .line 510
    .line 511
    move/from16 v18, v14

    .line 512
    goto :goto_13

    .line 513
    .line 514
    :cond_17
    move-object/from16 v28, v0

    .line 515
    .line 516
    move/from16 v27, v13

    .line 517
    const/4 v12, 0x1

    .line 518
    .line 519
    move/from16 v18, v16

    .line 520
    .line 521
    :goto_13
    sub-int v0, v1, v10

    .line 522
    .line 523
    add-int/lit8 v20, v0, -0x1

    .line 524
    .line 525
    sub-int v0, v25, v10

    .line 526
    .line 527
    add-int/lit8 v21, v0, -0x1

    .line 528
    .line 529
    add-float v19, v8, v11

    .line 530
    .line 531
    move-object/from16 v16, v4

    .line 532
    .line 533
    move/from16 v17, v7

    .line 534
    .line 535
    move/from16 v22, v9

    .line 536
    .line 537
    .line 538
    invoke-static/range {v16 .. v22}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    add-int/lit8 v4, v5, -0x1

    .line 542
    .line 543
    if-ne v10, v4, :cond_18

    .line 544
    .line 545
    cmpl-float v4, v6, v23

    .line 546
    .line 547
    if-lez v4, :cond_18

    .line 548
    const/4 v4, 0x1

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v6, v9, v4, v3}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    :cond_18
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    move-object/from16 v14, v26

    .line 562
    .line 563
    move/from16 v13, v27

    .line 564
    .line 565
    move-object/from16 v26, v28

    .line 566
    const/4 v4, -0x1

    .line 567
    .line 568
    goto/16 :goto_10

    .line 569
    .line 570
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 580
    move-result v4

    .line 581
    const/4 v5, 0x1

    .line 582
    sub-int/2addr v4, v5

    .line 583
    move v11, v4

    .line 584
    .line 585
    :goto_15
    if-ltz v11, :cond_1a

    .line 586
    .line 587
    move-object/from16 v4, v28

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    .line 593
    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 594
    .line 595
    iget-boolean v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 596
    .line 597
    if-nez v5, :cond_19

    .line 598
    goto :goto_16

    .line 599
    .line 600
    :cond_19
    add-int/lit8 v11, v11, -0x1

    .line 601
    .line 602
    move-object/from16 v28, v4

    .line 603
    goto :goto_15

    .line 604
    .line 605
    :cond_1a
    move-object/from16 v4, v28

    .line 606
    const/4 v11, -0x1

    .line 607
    .line 608
    .line 609
    :goto_16
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 610
    move-result v5

    .line 611
    .line 612
    if-eqz v5, :cond_1b

    .line 613
    .line 614
    .line 615
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 616
    move-result v5

    .line 617
    :goto_17
    int-to-float v5, v5

    .line 618
    move v12, v5

    .line 619
    goto :goto_18

    .line 620
    .line 621
    .line 622
    :cond_1b
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 623
    move-result v5

    .line 624
    goto :goto_17

    .line 625
    .line 626
    .line 627
    :goto_18
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 628
    move-result v5

    .line 629
    .line 630
    .line 631
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 632
    move-result v6

    .line 633
    .line 634
    if-eqz v6, :cond_1c

    .line 635
    .line 636
    .line 637
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 638
    move-result v5

    .line 639
    .line 640
    .line 641
    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 642
    move-result-object v6

    .line 643
    .line 644
    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 648
    move-result-object v7

    .line 649
    .line 650
    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 651
    .line 652
    const/high16 v8, 0x40000000    # 2.0f

    .line 653
    div-float/2addr v7, v8

    .line 654
    add-float/2addr v7, v6

    .line 655
    int-to-float v5, v5

    .line 656
    .line 657
    cmpg-float v5, v7, v5

    .line 658
    .line 659
    if-gtz v5, :cond_1f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 667
    move-result v6

    .line 668
    const/4 v7, 0x1

    .line 669
    sub-int/2addr v6, v7

    .line 670
    .line 671
    :goto_19
    if-ltz v6, :cond_1e

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v7

    .line 676
    .line 677
    check-cast v7, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 678
    .line 679
    iget-boolean v8, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 680
    .line 681
    if-nez v8, :cond_1d

    .line 682
    goto :goto_1a

    .line 683
    .line 684
    :cond_1d
    add-int/lit8 v6, v6, -0x1

    .line 685
    goto :goto_19

    .line 686
    .line 687
    :cond_1e
    move-object/from16 v7, v24

    .line 688
    .line 689
    :goto_1a
    if-ne v5, v7, :cond_1f

    .line 690
    goto :goto_1b

    .line 691
    :cond_1f
    const/4 v5, -0x1

    .line 692
    .line 693
    if-ne v11, v5, :cond_21

    .line 694
    .line 695
    :goto_1b
    cmpl-float v1, v27, v23

    .line 696
    .line 697
    if-lez v1, :cond_20

    .line 698
    .line 699
    move/from16 v5, v27

    .line 700
    const/4 v1, 0x0

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v5, v12, v1, v3}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    :cond_20
    :goto_1c
    move-object/from16 v1, v26

    .line 710
    .line 711
    goto/16 :goto_22

    .line 712
    .line 713
    :cond_21
    move/from16 v5, v27

    .line 714
    .line 715
    sub-int v6, v11, v25

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 719
    move-result-object v7

    .line 720
    .line 721
    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 725
    move-result-object v8

    .line 726
    .line 727
    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 728
    .line 729
    const/high16 v9, 0x40000000    # 2.0f

    .line 730
    div-float/2addr v8, v9

    .line 731
    sub-float/2addr v7, v8

    .line 732
    .line 733
    if-gtz v6, :cond_22

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 737
    move-result-object v8

    .line 738
    .line 739
    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 740
    .line 741
    cmpl-float v8, v8, v23

    .line 742
    .line 743
    if-lez v8, :cond_22

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 750
    .line 751
    sub-float v9, v7, v1

    .line 752
    const/4 v7, 0x0

    .line 753
    .line 754
    iget v10, v2, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 755
    const/4 v8, 0x0

    .line 756
    .line 757
    iget v11, v2, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 758
    move-object v6, v2

    .line 759
    .line 760
    .line 761
    invoke-static/range {v6 .. v12}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_1c

    .line 767
    .line 768
    :cond_22
    move/from16 v9, v23

    .line 769
    const/4 v8, 0x0

    .line 770
    .line 771
    :goto_1d
    if-ge v8, v6, :cond_20

    .line 772
    const/4 v10, 0x1

    .line 773
    .line 774
    .line 775
    invoke-static {v10, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 776
    move-result-object v13

    .line 777
    .line 778
    check-cast v13, Lcom/google/android/material/carousel/KeylineState;

    .line 779
    .line 780
    sub-int v14, v11, v8

    .line 781
    .line 782
    .line 783
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    move-result-object v16

    .line 785
    .line 786
    move-object/from16 v10, v16

    .line 787
    .line 788
    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 789
    .line 790
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 791
    add-float/2addr v9, v10

    .line 792
    const/4 v10, 0x1

    .line 793
    add-int/2addr v14, v10

    .line 794
    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 797
    move-result v10

    .line 798
    .line 799
    if-ge v14, v10, :cond_25

    .line 800
    .line 801
    .line 802
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    move-result-object v10

    .line 804
    .line 805
    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 806
    .line 807
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 808
    .line 809
    iget v14, v13, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 810
    .line 811
    const/16 v16, 0x1

    .line 812
    .line 813
    add-int/lit8 v14, v14, -0x1

    .line 814
    .line 815
    :goto_1e
    if-ltz v14, :cond_24

    .line 816
    .line 817
    move-object/from16 v28, v4

    .line 818
    .line 819
    iget-object v4, v13, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 820
    .line 821
    .line 822
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 826
    .line 827
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 828
    .line 829
    cmpl-float v4, v10, v4

    .line 830
    .line 831
    if-nez v4, :cond_23

    .line 832
    const/4 v4, 0x1

    .line 833
    goto :goto_1f

    .line 834
    .line 835
    :cond_23
    add-int/lit8 v14, v14, -0x1

    .line 836
    .line 837
    move-object/from16 v4, v28

    .line 838
    goto :goto_1e

    .line 839
    .line 840
    :cond_24
    move-object/from16 v28, v4

    .line 841
    const/4 v4, 0x1

    .line 842
    const/4 v14, 0x0

    .line 843
    :goto_1f
    add-int/2addr v14, v4

    .line 844
    .line 845
    move/from16 v18, v14

    .line 846
    goto :goto_20

    .line 847
    .line 848
    :cond_25
    move-object/from16 v28, v4

    .line 849
    const/4 v4, 0x1

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    :goto_20
    add-int v10, v1, v8

    .line 854
    .line 855
    add-int/lit8 v20, v10, 0x1

    .line 856
    .line 857
    add-int v10, v25, v8

    .line 858
    .line 859
    add-int/lit8 v21, v10, 0x1

    .line 860
    .line 861
    sub-float v19, v7, v9

    .line 862
    .line 863
    move-object/from16 v16, v13

    .line 864
    .line 865
    move/from16 v17, v11

    .line 866
    .line 867
    move/from16 v22, v12

    .line 868
    .line 869
    .line 870
    invoke-static/range {v16 .. v22}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    .line 871
    move-result-object v10

    .line 872
    .line 873
    add-int/lit8 v13, v6, -0x1

    .line 874
    .line 875
    if-ne v8, v13, :cond_26

    .line 876
    .line 877
    cmpl-float v13, v5, v23

    .line 878
    .line 879
    if-lez v13, :cond_26

    .line 880
    const/4 v13, 0x0

    .line 881
    .line 882
    .line 883
    invoke-static {v10, v5, v12, v13, v3}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    .line 884
    move-result-object v10

    .line 885
    goto :goto_21

    .line 886
    :cond_26
    const/4 v13, 0x0

    .line 887
    .line 888
    .line 889
    :goto_21
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    add-int/lit8 v8, v8, 0x1

    .line 892
    .line 893
    move-object/from16 v4, v28

    .line 894
    goto :goto_1d

    .line 895
    .line 896
    .line 897
    :goto_22
    invoke-direct {v1, v2, v15, v0}, Lcom/google/android/material/carousel/KeylineStateList;-><init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 898
    .line 899
    move-object/from16 v0, p0

    .line 900
    .line 901
    iput-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 902
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lcom/google/android/material/carousel/KeylineState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(ILcom/google/android/material/carousel/KeylineState;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->b(III)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 43
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public setCarouselAlignment(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()V

    .line 6
    return-void
.end method

.method public setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 0
    .param p1    # Lcom/google/android/material/carousel/CarouselStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()V

    .line 6
    return-void
.end method

.method public setDebuggingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 16
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "invalid orientation:"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_5

    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid orientation"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_4
    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()V

    .line 59
    :cond_5
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

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

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 7
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 11

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
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 25
    .line 26
    add-int v4, v0, p1

    .line 27
    .line 28
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    sub-int p1, v2, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    if-le v4, v3, :cond_3

    .line 34
    .line 35
    sub-int p1, v3, v0

    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineStateList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    div-float/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)F

    .line 62
    move-result v2

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 91
    .line 92
    .line 93
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 94
    move v6, v1

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 98
    move-result v7

    .line 99
    .line 100
    if-ge v6, v7, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FF)F

    .line 108
    move-result v8

    .line 109
    .line 110
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 111
    .line 112
    iget-object v9, v9, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    .line 120
    move-result v10

    .line 121
    .line 122
    .line 123
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 127
    .line 128
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7, v3, v0, v10}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 132
    .line 133
    sub-float v8, v4, v10

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    cmpg-float v9, v8, v5

    .line 142
    .line 143
    if-gez v9, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 147
    move-result v5

    .line 148
    .line 149
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 150
    move v5, v8

    .line 151
    .line 152
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 153
    .line 154
    iget v7, v7, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FF)F

    .line 158
    move-result v2

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 165
    return p1

    .line 166
    :cond_7
    :goto_3
    return v1
.end method

.method public final v(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 10
    .line 11
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 12
    .line 13
    iget v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 16
    .line 17
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v4, v2, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4, v5, v6, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 42
    move-result v4

    .line 43
    .line 44
    div-float v7, v1, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v7, v5, v6, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getMaskRect(FFFF)Landroid/graphics/RectF;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    .line 65
    sub-float p3, p2, p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    .line 78
    sub-float v2, p2, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    .line 86
    new-instance p2, Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    new-instance p3, Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->c()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->f()I

    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->d()I

    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a()I

    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    instance-of v1, v1, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/material/carousel/Maskable;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/Maskable;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 147
    return-void
.end method

.method public final w(Lcom/google/android/material/carousel/KeylineStateList;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/KeylineStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/KeylineState;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->b:Ljava/util/List;

    .line 51
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-le v3, v5, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "CarouselLayoutManager"

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Detected invalid child order. Child at index ["

    .line 78
    .line 79
    const-string v6, "] had adapter position ["

    .line 80
    .line 81
    const-string v7, "] and child at index ["

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v3, v6, v7}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "]."

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v6, v2, v1}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_2
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    return-void
.end method
