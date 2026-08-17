.class public final Lcom/dramawave/feature/mix/viewbinder/i;
.super Ljava/lang/Object;
.source "MixFeedCoverBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/i$a;,
        Lcom/dramawave/feature/mix/viewbinder/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/i$b;",
        "Lcom/dramawave/feature/mix/viewbinder/i$a;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/mix/viewbinder/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/i$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/mix/viewbinder/i$a;

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
    invoke-virtual {p3}, Lcom/dramawave/feature/mix/viewbinder/i$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/core/image/e;->c()Lcom/dramawave/core/image/Quality;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/i$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedCoverBinding;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/ItemFeedCoverBinding;->ivCover:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v3, "ivCover"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/core/image/Quality;->a()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v3}, Lcom/dramawave/core/common/toolkit/ext/q;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_1
    new-instance v11, Lcom/dramawave/core/image/m;

    .line 68
    .line 69
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    const/16 v10, 0x7c

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v3, v11

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x4

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v11, v3, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/i$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedCoverBinding;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/ItemFeedCoverBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v2, Lcom/dramawave/feature/develop/n0;

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/develop/n0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, p3, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 115
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/i$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/i$b;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/i$a;

    .line 3
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/i$a;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/i$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lf4/d;->a:Lf4/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->a1()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->Z0()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lf4/d;->c(III)Lcom/dramawave/shared/analytics/l$a;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "home_popular_choice_ad_show"

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 48
    :goto_0
    return-void
.end method
