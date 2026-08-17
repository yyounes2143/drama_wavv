.class public final Lcom/dramawave/feature/home/detail/adapter/p;
.super Lcom/dramawave/feature/home/detail/adapter/a;
.source "PlayContentDetailHeaderAdapter.kt"

# interfaces
.implements Lcom/dramawave/feature/home/viewbinder/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/adapter/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayContentDetailHeaderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailHeaderAdapter.kt\ncom/dramawave/feature/home/detail/adapter/HorizontalVH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n1#2:432\n257#3,2:433\n257#3,2:435\n1869#4,2:437\n1563#4:439\n1634#4,3:440\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailHeaderAdapter.kt\ncom/dramawave/feature/home/detail/adapter/HorizontalVH\n*L\n246#1:433,2\n247#1:435,2\n347#1:437,2\n389#1:439\n389#1:440,3\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/home/detail/adapter/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/feature/home/listener/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/home/detail/adapter/p$a;ZILandroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/feature/home/listener/e;)V
    .locals 8

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

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
    const-string/jumbo p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "fragmentCallback"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, "rv"

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "getRoot(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "rootView"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/p;->d:Lcom/dramawave/feature/home/detail/adapter/p$a;

    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/dramawave/feature/home/detail/adapter/p;->e:Z

    .line 70
    .line 71
    iput p4, p0, Lcom/dramawave/feature/home/detail/adapter/p;->f:I

    .line 72
    .line 73
    iput-object p5, p0, Lcom/dramawave/feature/home/detail/adapter/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/dramawave/feature/home/detail/adapter/p;->h:Lcom/dramawave/feature/home/listener/e;

    .line 76
    .line 77
    new-instance p1, Lcom/dramawave/feature/home/detail/adapter/o;

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/home/detail/adapter/o;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/p;->i:LB9/k;

    .line 88
    .line 89
    iget-object p2, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->rvCasts:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->rvCasts:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance p2, Lcom/dramawave/core/common/view/b;

    .line 103
    .line 104
    sget p3, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 105
    .line 106
    sget-object p4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    const/16 v6, 0x1b

    .line 120
    move-object v1, p2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 127
    .line 128
    new-instance p1, Lcom/dramawave/feature/home/detail/adapter/q;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/detail/adapter/q;-><init>(Lcom/dramawave/feature/home/detail/adapter/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 135
    .line 136
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getAllowDownload()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    const-string p2, "ivDownload"

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->ivDownload:Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_1
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->ivDownload:Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 162
    .line 163
    :goto_0
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->ivDownload:Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance p2, Lcom/dramawave/feature/ability/ui/dialog/v0;

    .line 169
    const/4 p3, 0x3

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/ability/ui/dialog/v0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 176
    return-void
.end method

.method public static u(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    const-string v0, "tagModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/models/Source;->G:Lcom/dramawave/shared/models/Source;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    const-string v5, "seriesDetailTag"

    .line 24
    .line 25
    const-string v4, "episode_details"

    .line 26
    move-object v2, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/tag/b;->c(Lcom/dramawave/shared/ui/tag/b;Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v0, Lb2/b;->a:Lb2/b;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/dramawave/feature/home/detail/adapter/p;->e:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string p1, "/recommend"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    const-string p1, "/video"

    .line 74
    .line 75
    :goto_1
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 76
    .line 77
    const-string v2, "last_video_id"

    .line 78
    .line 79
    const-string v3, "last_series_id"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0, v3, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v1, "from"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string p1, "tab_name"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string p1, "detail_tab_click"

    .line 96
    const/4 p2, 0x0

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1, p0, p2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p0
.end method

.method public static v(Lcom/dramawave/feature/home/detail/adapter/p;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "freereels"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->h:Lcom/dramawave/feature/home/listener/e;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/dramawave/feature/home/listener/e;->e()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->k:Lcom/dramawave/shared/models/Series;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/dramawave/feature/home/detail/adapter/p;->f:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_0
    sget-object v1, Lcom/dramawave/feature/home/detail/util/h;->a:Lcom/dramawave/feature/home/detail/util/h;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->j:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/dramawave/feature/home/detail/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lh2/a;->a:Lh2/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    const-string/jumbo v1, "vip_status"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string p0, "detail_download_click"

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p0
.end method

.method public static w(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "tagModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/models/Source;->G:Lcom/dramawave/shared/models/Source;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "episode_details"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v0}, Lcom/dramawave/shared/ui/tag/b;->b(Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v0, Lb2/b;->a:Lb2/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    .line 45
    :goto_0
    iget-boolean p1, p1, Lcom/dramawave/feature/home/detail/adapter/p;->e:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "/recommend"

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const-string p1, "/video"

    .line 66
    .line 67
    :goto_1
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 68
    .line 69
    const-string v2, "last_video_id"

    .line 70
    .line 71
    const-string v3, "last_series_id"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0, v3, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const-string v1, "tab_name"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string p2, "from"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p1, "detail_tab_show"

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, p0, p2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p0
.end method

.method public static final synthetic x(Lcom/dramawave/feature/home/detail/adapter/p;)Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/dramawave/feature/home/detail/adapter/p;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->e:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->d:Lcom/dramawave/feature/home/detail/adapter/p$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/dramawave/feature/home/detail/adapter/p$a;->b2(II)V

    .line 6
    return-void
.end method

.method public final onCastItemClick(Lcom/dramawave/shared/models/ActorDetail;I)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/ActorDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "getContext(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v1

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->z:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/adapter/p;->k:Lcom/dramawave/shared/models/Series;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorDetail;->t()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    const-string v4, "detail"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;->newInstance(Ljava/lang/String;JLjava/lang/String;)Lcom/dramawave/feature/home/dialog/HomeActorListDialog;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/dramawave/feature/home/detail/adapter/p$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p2}, Lcom/dramawave/feature/home/detail/adapter/p$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->b4(Lcom/dramawave/feature/home/detail/adapter/p$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string v1, "getSupportFragmentManager(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v1, "manager"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object p2, Ln2/a;->a:Ln2/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorDetail;->t()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->j:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    const-string p2, "detail_cast_click"

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1, v0, v4}, Ln2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_3
    return-void
.end method

.method public final onCastItemShow(Lcom/dramawave/shared/models/ActorDetail;I)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/ActorDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Ln2/a;->a:Ln2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorDetail;->t()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->j:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string p2, "detail_cast_show"

    .line 27
    .line 28
    const-string v1, "detail"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v0, v1}, Ln2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final t(Lcom/dramawave/shared/models/P;Lcom/dramawave/feature/home/detail/adapter/a;)V
    .locals 20
    .param p1    # Lcom/dramawave/shared/models/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/detail/adapter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    const-string v5, "holder"

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 21
    move-result-object v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v5

    .line 24
    .line 25
    :goto_0
    iput-object v6, v0, Lcom/dramawave/feature/home/detail/adapter/p;->k:Lcom/dramawave/shared/models/Series;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 28
    .line 29
    sget-object v7, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v7, "freereels"

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->ivDownload:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v8, Lcom/dramawave/feature/home/R$drawable;->J0:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v7, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->ivDownload:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->x5:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_1e

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-eqz v7, :cond_1e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    iput-object v8, v0, Lcom/dramawave/feature/home/detail/adapter/p;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->flCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 72
    .line 73
    sget v8, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 74
    .line 75
    sget-object v10, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 82
    move-result v14

    .line 83
    .line 84
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 85
    .line 86
    new-instance v19, Lcom/dramawave/core/image/m;

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    const/16 v18, 0x78

    .line 102
    .line 103
    move-object/from16 v11, v19

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    const/16 v14, 0xc

    .line 111
    move-object v10, v7

    .line 112
    .line 113
    .line 114
    invoke-static/range {v9 .. v15}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->N0()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v8, v5

    .line 131
    .line 132
    :goto_2
    if-nez v8, :cond_3

    .line 133
    .line 134
    const-string v8, ""

    .line 135
    .line 136
    :cond_3
    iget-object v9, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tvHotScore:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    move-result v10

    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    if-lez v10, :cond_4

    .line 145
    move v10, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v10, v11

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    move-result v9

    .line 155
    .line 156
    if-lez v9, :cond_5

    .line 157
    .line 158
    iget-object v9, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tvHotScore:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    :cond_5
    iget-object v8, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tvSeriesName:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    iget-object v8, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->etvIntroduceView:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    iget-object v8, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tvTotalSeries:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 185
    move-result v9

    .line 186
    .line 187
    sget-object v10, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/dramawave/shared/models/h0;->a()I

    .line 191
    move-result v12

    .line 192
    .line 193
    if-ne v9, v12, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->x1()I

    .line 197
    move-result v9

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    if-lez v9, :cond_6

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v12, v5

    .line 206
    .line 207
    :goto_4
    if-eqz v12, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v9

    .line 212
    goto :goto_6

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 216
    move-result v9

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 221
    move-result v9

    .line 222
    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->q1()I

    .line 227
    move-result v9

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    if-lez v9, :cond_9

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move-object v12, v5

    .line 236
    .line 237
    :goto_5
    if-eqz v12, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v9

    .line 242
    goto :goto_6

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 246
    move-result v9

    .line 247
    goto :goto_6

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 251
    move-result v9

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 255
    move-result v12

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/dramawave/shared/models/h0;->a()I

    .line 259
    move-result v13

    .line 260
    .line 261
    const-string v14, "format(...)"

    .line 262
    .line 263
    const-string v15, "getString(...)"

    .line 264
    .line 265
    if-ne v12, v13, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->y1()Z

    .line 269
    move-result v12

    .line 270
    .line 271
    if-eqz v12, :cond_c

    .line 272
    .line 273
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 274
    .line 275
    iget-object v9, v0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    sget v12, Lcom/dramawave/shared/resource/R$string;->Qh:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->x1()I

    .line 296
    move-result v12

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    move-result-object v12

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 304
    move-result v13

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    new-array v15, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v12, v15, v3

    .line 313
    .line 314
    aput-object v13, v15, v4

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v9, v14, v15}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    goto :goto_7

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    sget v12, Lcom/dramawave/shared/resource/R$string;->Ph:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    new-array v12, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v9, v12, v3

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v2, v14, v12}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_d
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 362
    .line 363
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    sget v9, Lcom/dramawave/shared/resource/R$string;->A:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 384
    move-result v9

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    new-array v12, v4, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v9, v12, v3

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v2, v14, v12}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    const-string v8, "ivLimitRate"

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ContentRatingTags;->e()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    iget-object v9, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const/4 v12, 0x6

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v2, v5, v5, v12}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 423
    .line 424
    iget-object v2, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 431
    goto :goto_8

    .line 432
    .line 433
    :cond_e
    iget-object v2, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 440
    .line 441
    :goto_8
    iget-boolean v2, v0, Lcom/dramawave/feature/home/detail/adapter/p;->l:Z

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_f
    iput-boolean v4, v0, Lcom/dramawave/feature/home/detail/adapter/p;->l:Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 451
    move-result v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Lcom/dramawave/shared/models/h0;->a()I

    .line 455
    move-result v8

    .line 456
    .line 457
    if-ne v2, v8, :cond_10

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 461
    move-result v2

    .line 462
    goto :goto_a

    .line 463
    .line 464
    .line 465
    :cond_10
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 466
    move-result v2

    .line 467
    .line 468
    if-eqz v2, :cond_13

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->q1()I

    .line 472
    move-result v2

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    if-lez v2, :cond_11

    .line 479
    goto :goto_9

    .line 480
    :cond_11
    move-object v8, v5

    .line 481
    .line 482
    :goto_9
    if-eqz v8, :cond_12

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v2

    .line 487
    goto :goto_a

    .line 488
    .line 489
    .line 490
    :cond_12
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 491
    move-result v2

    .line 492
    goto :goto_a

    .line 493
    .line 494
    .line 495
    :cond_13
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 496
    move-result v2

    .line 497
    .line 498
    :goto_a
    if-nez v2, :cond_14

    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    .line 503
    :cond_14
    invoke-static {v3, v2}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v8}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    new-instance v9, Ljava/util/ArrayList;

    .line 511
    .line 512
    const/16 v10, 0xa

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 516
    move-result v10

    .line 517
    .line 518
    .line 519
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v8

    .line 524
    .line 525
    .line 526
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v10

    .line 528
    .line 529
    if-eqz v10, :cond_17

    .line 530
    move-object v10, v8

    .line 531
    .line 532
    check-cast v10, Lkotlin/collections/L;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Lkotlin/collections/L;->nextInt()I

    .line 536
    move-result v10

    .line 537
    .line 538
    add-int/lit8 v12, v10, 0x1e

    .line 539
    .line 540
    if-le v12, v2, :cond_15

    .line 541
    move v12, v2

    .line 542
    .line 543
    .line 544
    :cond_15
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 545
    move-result v13

    .line 546
    .line 547
    const-string v14, "-"

    .line 548
    .line 549
    if-nez v13, :cond_16

    .line 550
    add-int/2addr v10, v4

    .line 551
    .line 552
    .line 553
    invoke-static {v10, v12, v14}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v10

    .line 555
    goto :goto_c

    .line 556
    :cond_16
    add-int/2addr v10, v4

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v10, v14}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v10

    .line 561
    .line 562
    .line 563
    :goto_c
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    goto :goto_b

    .line 565
    .line 566
    :cond_17
    iget v4, v0, Lcom/dramawave/feature/home/detail/adapter/p;->f:I

    .line 567
    div-int/2addr v4, v1

    .line 568
    .line 569
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 570
    .line 571
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v8

    .line 583
    .line 584
    if-eqz v8, :cond_18

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v8

    .line 589
    .line 590
    check-cast v8, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v9, v0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 593
    .line 594
    iget-object v9, v9, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 598
    move-result-object v10

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 602
    move-result-object v8

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v8}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 606
    goto :goto_d

    .line 607
    .line 608
    :cond_18
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 609
    .line 610
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 619
    .line 620
    if-eqz v1, :cond_19

    .line 621
    .line 622
    const/16 v8, 0x18

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3, v3, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 626
    .line 627
    :cond_19
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 628
    .line 629
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 633
    move-result-object v8

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v8}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 643
    .line 644
    new-instance v5, Lcom/dramawave/feature/home/detail/adapter/s;

    .line 645
    .line 646
    .line 647
    invoke-direct {v5, v0, v7, v2}, Lcom/dramawave/feature/home/detail/adapter/s;-><init>(Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/Series;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/feature/home/detail/adapter/p;->A(II)V

    .line 654
    .line 655
    :goto_e
    iget-object v12, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 656
    .line 657
    const-string v1, "contentTagsView"

    .line 658
    .line 659
    .line 660
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    if-nez v1, :cond_1a

    .line 667
    .line 668
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 669
    :cond_1a
    move-object v13, v1

    .line 670
    .line 671
    .line 672
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 673
    move-result v1

    .line 674
    .line 675
    if-eqz v1, :cond_1b

    .line 676
    .line 677
    .line 678
    invoke-static {v12}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 679
    goto :goto_f

    .line 680
    .line 681
    .line 682
    :cond_1b
    invoke-static {v12}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 683
    .line 684
    new-instance v15, Lcom/dramawave/feature/home/detail/adapter/m;

    .line 685
    .line 686
    .line 687
    invoke-direct {v15, v0, v7}, Lcom/dramawave/feature/home/detail/adapter/m;-><init>(Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/Series;)V

    .line 688
    .line 689
    new-instance v1, Lcom/dramawave/feature/home/detail/adapter/n;

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v0, v7}, Lcom/dramawave/feature/home/detail/adapter/n;-><init>(Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/Series;)V

    .line 693
    const/4 v14, 0x0

    .line 694
    .line 695
    const/16 v17, 0x2

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    move-object/from16 v16, v1

    .line 700
    .line 701
    .line 702
    invoke-static/range {v12 .. v18}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 703
    .line 704
    :goto_f
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 705
    .line 706
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->etvIntroduceView:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 707
    .line 708
    new-instance v2, Lcom/dramawave/feature/home/detail/adapter/r;

    .line 709
    .line 710
    .line 711
    invoke-direct {v2, v0, v7}, Lcom/dramawave/feature/home/detail/adapter/r;-><init>(Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/Series;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setExpandListener(Lcom/dramawave/shared/ui/view/ExpandableTextView$c;)V

    .line 715
    .line 716
    iget-object v1, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->rvCasts:Landroidx/recyclerview/widget/RecyclerView;

    .line 717
    .line 718
    const-string v2, "rvCasts"

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->C()Ljava/util/List;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    move-result v2

    .line 730
    .line 731
    if-nez v2, :cond_1c

    .line 732
    move v2, v3

    .line 733
    goto :goto_10

    .line 734
    :cond_1c
    move v2, v11

    .line 735
    .line 736
    .line 737
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    iget-object v1, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tvCastTitle:Landroid/widget/TextView;

    .line 740
    .line 741
    const-string v2, "tvCastTitle"

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->C()Ljava/util/List;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 752
    move-result v2

    .line 753
    .line 754
    if-nez v2, :cond_1d

    .line 755
    goto :goto_11

    .line 756
    :cond_1d
    move v3, v11

    .line 757
    .line 758
    .line 759
    :goto_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/adapter/p;->i:LB9/k;

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    check-cast v1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->C()Ljava/util/List;

    .line 771
    move-result-object v2

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 775
    :cond_1e
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/p;->c:Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 12
    return-void
.end method
