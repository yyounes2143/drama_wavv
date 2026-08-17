.class public final Lcom/dramawave/feature/category/viewbinder/h;
.super Ljava/lang/Object;
.source "CategoryFilterViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/category/viewbinder/h$a;,
        Lcom/dramawave/feature/category/viewbinder/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/category/viewbinder/h$a;",
        "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/category/viewbinder/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/category/viewbinder/h$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/category/viewbinder/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/category/viewbinder/h;->a:Lcom/dramawave/feature/category/viewbinder/h$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/category/viewbinder/h$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/h$a;->v()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->b()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->b()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->c()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->c()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/h$a;->u()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;->ivCategoryFilterParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->c()I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->c()I

    .line 71
    move-result v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/h$a;->u()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;->ivCategoryFilterParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->c()I

    .line 87
    move-result p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->c()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-ltz v0, :cond_2

    .line 104
    .line 105
    if-ge v0, p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/h$a;->u()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;->ivCategoryFilterParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->c()I

    .line 115
    move-result p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/category/viewbinder/h$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/category/viewbinder/h;->a:Lcom/dramawave/feature/category/viewbinder/h$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/category/viewbinder/h$a;-><init>(Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterParentBinding;Lcom/dramawave/feature/category/viewbinder/h$b;)V

    .line 31
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 3
    return-object v0
.end method
