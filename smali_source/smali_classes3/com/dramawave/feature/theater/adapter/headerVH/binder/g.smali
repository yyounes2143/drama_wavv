.class public final Lcom/dramawave/feature/theater/adapter/headerVH/binder/g;
.super Ljava/lang/Object;
.source "SeriesFeedBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;",
        "LD3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/theater/adapter/headerVH/binder/d<",
            "LD3/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/series/SeriesCompletedListFragment$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/series/SeriesCompletedListFragment$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;

    .line 6
    return-void
.end method

.method public static a(Lcom/dramawave/feature/theater/adapter/headerVH/binder/g;Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;LD3/b;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;->u()Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "getRoot(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/Statistical;I)V

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LD3/b;->s()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/TheaterItemData;->u()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    .line 44
    :goto_0
    const-string v1, "rank"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p3, "slot"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p3, "series_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string p3, "tags"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, LD3/b;->s()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/TheaterItemData;->t()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object p1, v0

    .line 95
    .line 96
    :goto_1
    const-string p3, "slot_name"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string p3, "r_info"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LD3/b;->s()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    :cond_3
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    :cond_4
    const-string p1, "scene_source"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string p2, "content_tags"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string p1, "home_horizontal_three_click"

    .line 147
    .line 148
    const/16 p2, 0x1c

    .line 149
    const/4 p3, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, p3, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;

    .line 3
    .line 4
    check-cast p3, LD3/b;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;->u()Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const/16 v6, 0xe

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    move-object v2, v3

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;->novelContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v2, Lx3/a;->c:Lx3/a;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lf4/a;->a(Ljava/util/List;Lx3/a;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v3, v2, v3}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 90
    .line 91
    sget-object v4, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;->u()Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v0, "getRoot(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, LD3/b;->m()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    const/4 v9, 0x4

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    const-string v6, "ID"

    .line 113
    const/4 v8, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;->u()Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/e;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/e;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/g;Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;LD3/b;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;->v(LD3/b;I)V

    .line 139
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;-><init>(Lcom/dramawave/feature/theater/databinding/ItemSeriesFeedLayoutBinding;)V

    .line 29
    return-object v0
.end method
