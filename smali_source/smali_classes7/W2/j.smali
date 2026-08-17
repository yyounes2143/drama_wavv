.class public final LW2/j;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DigitalTicketItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    iput v1, p0, LW2/j;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, LW2/j;->b:I

    .line 18
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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x0

    .line 33
    .line 34
    :goto_0
    if-nez p4, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    .line 39
    move-result p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    iget p3, p0, LW2/j;->a:I

    .line 48
    .line 49
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    div-int/lit8 p3, p3, 0x2

    .line 52
    .line 53
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget p3, p0, LW2/j;->a:I

    .line 57
    .line 58
    div-int/lit8 p4, p3, 0x2

    .line 59
    .line 60
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    const/4 p3, 0x1

    .line 66
    .line 67
    if-eq p2, p3, :cond_3

    .line 68
    .line 69
    iget p2, p0, LW2/j;->b:I

    .line 70
    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget p2, p0, LW2/j;->b:I

    .line 77
    .line 78
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    :goto_2
    iget p2, p0, LW2/j;->b:I

    .line 81
    .line 82
    div-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    return-void
.end method
