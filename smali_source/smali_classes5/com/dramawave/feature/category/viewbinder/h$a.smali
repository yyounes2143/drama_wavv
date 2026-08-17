.class public final Lcom/dramawave/feature/category/viewbinder/h$a;
.super LC6/a;
.source "CategoryFilterViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/category/viewbinder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC6/a<",
        "Lcom/dramawave/shared/models/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/category/viewbinder/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/core/common/view/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;Lcom/dramawave/feature/category/viewbinder/h$b;)V
    .locals 7
    .param p1    # Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/category/viewbinder/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getRoot(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LC6/a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/category/viewbinder/h$a;->c:Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dramawave/feature/category/viewbinder/h$a;->d:Lcom/dramawave/feature/category/viewbinder/h$b;

    .line 27
    .line 28
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 29
    .line 30
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->m:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 37
    move-result v4

    .line 38
    .line 39
    new-instance p2, Lcom/dramawave/core/common/view/b;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    .line 48
    .line 49
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/dramawave/core/common/view/b;->d(Ljava/lang/Integer;)V

    .line 61
    .line 62
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/dramawave/core/common/view/b;->e(Ljava/lang/Integer;)V

    .line 74
    .line 75
    iput-object p2, p0, Lcom/dramawave/feature/category/viewbinder/h$a;->e:Lcom/dramawave/core/common/view/b;

    .line 76
    .line 77
    new-instance v0, Lcom/dramawave/feature/category/viewbinder/g;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/category/viewbinder/g;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dramawave/feature/category/viewbinder/h$a;->f:LB9/k;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;->ivCategoryFilterParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 98
    .line 99
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/dramawave/feature/category/viewbinder/h$a;->v()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    return-void
.end method

.method public static t(Lcom/dramawave/feature/category/viewbinder/h$a;)Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/category/viewbinder/f;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dramawave/feature/category/viewbinder/h$a;->d:Lcom/dramawave/feature/category/viewbinder/h$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/dramawave/feature/category/viewbinder/f;-><init>(Lcom/dramawave/feature/category/viewbinder/h$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final u()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewbinder/h$a;->c:Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewbinder/h$a;->f:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 9
    return-object v0
.end method
