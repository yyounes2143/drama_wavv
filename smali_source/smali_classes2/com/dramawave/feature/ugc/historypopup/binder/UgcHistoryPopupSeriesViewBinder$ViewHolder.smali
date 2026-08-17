.class public final Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "UgcHistoryPopupSeriesViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcHistoryPopupSeriesViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHistoryPopupSeriesViewBinder.kt\ncom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,120:1\n1#2:121\n257#3,2:122\n*S KotlinDebug\n*F\n+ 1 UgcHistoryPopupSeriesViewBinder.kt\ncom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder\n*L\n83#1:122,2\n*E\n"
    }
.end annotation


# static fields
.field private static final h:Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static final j:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final e:Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->h:Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0, v0}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p2, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$a;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->g:Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;->rvActors:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder$1$1;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 56
    return-void
.end method

.method public static x(Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static y(Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final z(Lcom/dramawave/shared/models/Series;)V
    .locals 11
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 10
    .line 11
    new-instance v0, Lcom/dramawave/core/image/m;

    .line 12
    .line 13
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 29
    move-result v2

    .line 30
    int-to-float v5, v2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    const/16 v9, 0x78

    .line 36
    move-object v2, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;->tvTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-lez v3, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v2

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;->contentTags:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 87
    .line 88
    sget v1, Lcom/dramawave/feature/ugc/R$layout;->X:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setCustomItemLayoutId(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;->contentTags:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v0, v1, v2, v3, v2}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->D()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;->rvActors:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const-string v2, "rvActors"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object v1, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->g:Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$a;

    .line 137
    const/4 v2, 0x3

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v1, "getRoot(...)"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcHistoryPopupBinding;->btnRemix:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const-string v1, "btnRemix"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 182
    return-void
.end method
