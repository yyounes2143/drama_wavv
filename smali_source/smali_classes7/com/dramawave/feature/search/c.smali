.class public final Lcom/dramawave/feature/search/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecommendItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/search/c;->a:I

    .line 6
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
    const-string p4, "second"

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
    instance-of p4, p3, Lcom/dramawave/feature/search/adapter/m;

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    instance-of p3, p3, Ls3/b;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    :cond_3
    if-nez p2, :cond_4

    .line 85
    const/4 p2, 0x0

    .line 86
    .line 87
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    iget p2, p0, Lcom/dramawave/feature/search/c;->a:I

    .line 91
    .line 92
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    :goto_1
    iget p2, p0, Lcom/dramawave/feature/search/c;->a:I

    .line 95
    .line 96
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    :cond_5
    return-void
.end method
