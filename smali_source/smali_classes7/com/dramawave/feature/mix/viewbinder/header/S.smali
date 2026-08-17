.class public final Lcom/dramawave/feature/mix/viewbinder/header/S;
.super Ljava/lang/Object;
.source "MixTripeItemBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/S$a;,
        Lcom/dramawave/feature/mix/viewbinder/header/S$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/header/S$a;",
        "Lcom/dramawave/feature/mix/viewbinder/header/S$b;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/mix/viewbinder/header/S$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/S$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/mix/viewbinder/header/S$b;

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
    invoke-virtual {p3}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;->a()Lcom/dramawave/shared/models/MixedContentItem;

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
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/S$a;->x()Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v9, "getRoot(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->m()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    const-string v3, "ID"

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    .line 54
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, v0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 64
    .line 65
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const-string v2, ""

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;->tvDesc:Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v3, Lx3/a;->c:Lx3/a;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lf4/a;->a(Ljava/util/List;Lx3/a;)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/SmartTagsTextView;->setTags(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/S$a;->x()Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/Q;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p3, p2, v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/Q;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/S$b;Lcom/dramawave/feature/mix/viewbinder/header/S$a;Lcom/dramawave/shared/models/Series;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0, p3, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 122
    :goto_1
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;

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
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/S$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/S$a;-><init>(Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/header/S$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/header/S$b;

    .line 3
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/S$b;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "rank"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v2, "slot"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p1, "series_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v2, "tags"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v2, "slot_name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p1, "r_info"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->h()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string p2, "scene_source"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string p2, "content_tags"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string p1, "home_horizontal_three_show"

    .line 113
    .line 114
    const/16 p2, 0x1c

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v0, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 119
    :cond_0
    return-void
.end method
