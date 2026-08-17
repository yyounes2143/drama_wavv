.class public final Lcom/dramawave/core/common/view/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/core/common/view/a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/core/common/view/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/core/common/view/a;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/dramawave/core/common/view/a;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
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
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    instance-of p4, p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    .line 42
    :goto_0
    if-nez p2, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget p2, p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 46
    .line 47
    iget p4, p0, Lcom/dramawave/core/common/view/a;->b:I

    .line 48
    .line 49
    mul-int v0, p2, p4

    .line 50
    .line 51
    iget v1, p0, Lcom/dramawave/core/common/view/a;->a:I

    .line 52
    div-int/2addr v0, v1

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    mul-int/2addr p2, p4

    .line 56
    div-int/2addr p2, v1

    .line 57
    sub-int/2addr p4, p2

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/dramawave/core/common/view/a;->d:Z

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :goto_1
    if-lt p3, v1, :cond_4

    .line 73
    .line 74
    iget p2, p0, Lcom/dramawave/core/common/view/a;->c:I

    .line 75
    .line 76
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 77
    :cond_4
    return-void
.end method
