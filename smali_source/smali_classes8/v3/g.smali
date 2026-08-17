.class public final Lv3/g;
.super Lcom/dramawave/feature/search/adapter/a;
.source "SearchBestResultVh.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/adapter/a<",
        "Lcom/dramawave/feature/search/bean/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/search/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/search/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p1, "tagSearchListener"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo p1, "viewBinding"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "getRoot(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/dramawave/feature/search/adapter/a;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    iput-object p2, p0, Lv3/g;->b:Lcom/dramawave/feature/search/b;

    .line 43
    .line 44
    iput-object v0, p0, Lv3/g;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;

    .line 45
    return-void
.end method

.method public static t(Lv3/g;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tagModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lv3/g;->b:Lcom/dramawave/feature/search/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/dramawave/feature/search/b;->z0(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/search/bean/c;

    .line 3
    .line 4
    const-string/jumbo p2, "seriesWrap"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lv3/g;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 20
    .line 21
    const/16 v5, 0xe

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p3, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->bestTopText:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->w()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object v0, p3, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->tvName:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v1, LG6/d;->a:LG6/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->M0()Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->d()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    :cond_2
    sget v3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    iget-object v0, p3, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->tvDesc:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->M0()Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->c()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    :cond_4
    sget v2, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "getRoot(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v2, Lv3/f;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p0, p1, p3, p2}, Lv3/f;-><init>(Lv3/g;Lcom/dramawave/feature/search/bean/c;Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;Lcom/dramawave/shared/models/Series;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    iget-object p3, p0, Lv3/g;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v0, LJ3/c;

    .line 126
    const/4 v1, 0x2

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0, p1, v1}, LJ3/c;-><init>(Ljava/lang/Object;Lcom/dramawave/shared/models/Statistical;I)V

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p1, v1, v0, v2}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 136
    .line 137
    iget-object p1, p0, Lv3/g;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/search/adapter/a;->getContentTagList(Lcom/dramawave/shared/models/Series;)Ljava/util/List;

    .line 143
    move-result-object p2

    .line 144
    const/4 p3, 0x2

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    new-instance p3, Lcom/dramawave/feature/home/chat/f;

    .line 151
    const/4 v0, 0x2

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, p0, v0}, Lcom/dramawave/feature/home/chat/f;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 158
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/dramawave/feature/search/bean/c;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/dramawave/feature/search/bean/c;->t()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/search/bean/c;->s()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "slot"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    .line 38
    :goto_0
    const-string/jumbo v3, "series_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    .line 55
    :goto_1
    const-string v3, "r_info"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "query_from"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/a;->getQueryFrom()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    .line 81
    :goto_2
    const-string/jumbo v3, "tags"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    :cond_3
    const-string p2, "content_tags"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1, v0, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 108
    return-void
.end method
