.class public final Lcom/dramawave/feature/category/viewbinder/f;
.super Ljava/lang/Object;
.source "CategoryFilterItemViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/category/viewbinder/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/category/viewbinder/f$a;",
        "Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/category/viewbinder/h$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/category/viewbinder/h$b;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/category/viewbinder/h$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/category/viewbinder/f;->a:Lcom/dramawave/feature/category/viewbinder/h$b;

    .line 6
    return-void
.end method

.method public static a(Lcom/dramawave/feature/category/viewbinder/f;Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/category/viewbinder/f;->a:Lcom/dramawave/feature/category/viewbinder/h$b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/dramawave/feature/category/viewbinder/h$b;->F(Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->x()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v0, "rank"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->z()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v1, "slot"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->e0()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v1, "r_info"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p0, 0x3

    .line 50
    .line 51
    new-array p0, p0, [Lkotlin/Pair;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    aput-object p2, p0, v1

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    aput-object v0, p0, p2

    .line 58
    const/4 p2, 0x2

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p1, "category_label_click"

    .line 63
    .line 64
    const/16 p2, 0x1c

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/category/viewbinder/f$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->y()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "tvNormal"

    .line 21
    .line 22
    const-string v2, "tvSelected"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/f$a;->x()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;->tvSelected:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/f$a;->x()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;->tvSelected:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->v()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/f$a;->x()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;->tvNormal:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/f$a;->x()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;->tvNormal:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/f$a;->x()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;->tvNormal:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->v()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/f$a;->x()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;->tvSelected:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/f$a;->x()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v1, "getRoot(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v1, Lcom/dramawave/feature/category/viewbinder/e;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0, p3, p1}, Lcom/dramawave/feature/category/viewbinder/e;-><init>(Lcom/dramawave/feature/category/viewbinder/f;Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3, p3, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 124
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;

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
    new-instance v0, Lcom/dramawave/feature/category/viewbinder/f$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/category/viewbinder/f$a;-><init>(Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterChildBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 3
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->x()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v1, "rank"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->z()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v2, "slot"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->e0()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "r_info"

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x3

    .line 50
    .line 51
    new-array p1, p1, [Lkotlin/Pair;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    aput-object v0, p1, v2

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, p1, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object p2, p1, v0

    .line 61
    .line 62
    const-string p2, "category_label_show"

    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 68
    return-void
.end method
