.class public final Lx3/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "NovelItemDecoration.kt"


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
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 6
    .line 7
    sget v1, Lcom/dramawave/feature/theater/R$dimen;->f:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lx3/d;->a:I

    .line 17
    .line 18
    sget v0, Lcom/dramawave/feature/theater/R$dimen;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lx3/d;->b:I

    .line 25
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
    const-string/jumbo v0, "view"

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
    const-string/jumbo v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    const/4 p4, -0x1

    .line 26
    .line 27
    if-ne p2, p4, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    instance-of p4, p3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    check-cast p3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, 0x0

    .line 41
    .line 42
    :goto_0
    if-nez p3, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->e(I)Landroid/util/Pair;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string p3, "getWrappedAdapterAndPosition(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    const-string p4, "first"

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    .line 63
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo p4, "second"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p2

    .line 75
    .line 76
    instance-of p3, p3, Lz3/c;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget p2, p0, Lx3/d;->b:I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    iget p2, p0, Lx3/d;->a:I

    .line 86
    .line 87
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p2, p0, Lx3/d;->a:I

    .line 90
    .line 91
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    :cond_4
    return-void
.end method
