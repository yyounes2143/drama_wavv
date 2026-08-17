.class public final Lcom/dramawave/feature/mylist/adapter/novel/c;
.super LN2/b;
.source "NovelMyListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelMyListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelItemVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,176:1\n257#2,2:177\n257#2,2:179\n257#2,2:181\n257#2,2:183\n14#3,4:185\n*S KotlinDebug\n*F\n+ 1 NovelMyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelItemVH\n*L\n130#1:177,2\n131#1:179,2\n140#1:181,2\n141#1:183,2\n148#1:185,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZI)V
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;

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
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LN2/b;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->d:Z

    .line 38
    .line 39
    iput p3, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->e:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->f:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;

    .line 42
    return-void
.end method

.method public static v(ILcom/dramawave/feature/mylist/adapter/novel/c;Lcom/dramawave/shared/models/Novel;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    iget-boolean p1, p1, Lcom/dramawave/feature/mylist/adapter/novel/c;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/dramawave/shared/models/Source;->v:Lcom/dramawave/shared/models/Source;

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/dramawave/shared/models/Source;->w:Lcom/dramawave/shared/models/Source;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :goto_1
    new-instance p1, Lcom/dramawave/shared/models/NovelReader;

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 27
    .line 28
    sget-object p1, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lcom/dramawave/feature/mylist/utils/b;->h(Lcom/dramawave/shared/models/Novel;I)V

    .line 35
    .line 36
    sget-object p0, Lcom/dramawave/shared/general/manager/OperationTagManager;->a:Lcom/dramawave/shared/general/manager/OperationTagManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/dramawave/shared/general/manager/OperationTagManager;->n(Lcom/dramawave/shared/models/Novel;)V

    .line 43
    .line 44
    new-instance p0, LN5/e;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, LN5/e;-><init>(Lcom/dramawave/shared/models/Novel;)V

    .line 48
    .line 49
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 59
    .line 60
    const-class p2, LN5/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string v0, "getName(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p0
.end method

.method public static w(ILcom/dramawave/feature/mylist/adapter/novel/c;Lcom/dramawave/shared/models/Novel;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const-string v2, "itemView"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const-string v2, "impression"

    .line 14
    .line 15
    const-string v3, "TURE"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/dramawave/feature/mylist/adapter/novel/c;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0}, Lcom/dramawave/feature/mylist/utils/b;->i(Lcom/dramawave/shared/models/Novel;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/dramawave/feature/mylist/utils/b;->i(Lcom/dramawave/shared/models/Novel;I)V

    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    const-string v2, "item"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v9, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->f:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;

    .line 12
    .line 13
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p2

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v3, "tvName"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/r;->a(Landroid/widget/TextView;)V

    .line 34
    .line 35
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget v4, Lcom/dramawave/shared/resource/R$string;->Pa:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->E0()I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 77
    move-result v6

    .line 78
    .line 79
    const-string v7, "/"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-array v6, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v5, v6, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->d:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->T()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setOperationTagVisible(Z)V

    .line 110
    .line 111
    :cond_2
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->d:Z

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 121
    move-result v3

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    const/16 v3, 0x14

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v2, v0, v0, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->T()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    const-string v4, "groupSeriesNameView"

    .line 137
    .line 138
    const-string v5, "groupSeeMoreView"

    .line 139
    .line 140
    const-string v6, "itemView"

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->groupSeeMoreView:Landroidx/constraintlayout/widget/Group;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 151
    .line 152
    iget-object v0, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->groupSeriesNameView:Landroidx/constraintlayout/widget/Group;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v2, Lcom/dramawave/core/kv/store/G;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v1}, Lcom/dramawave/core/kv/store/G;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_4
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->groupSeeMoreView:Landroidx/constraintlayout/widget/Group;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 181
    .line 182
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->groupSeriesNameView:Landroidx/constraintlayout/widget/Group;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v2, Lcom/dramawave/feature/home/detail/adapter/t;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, p1, p0, p2, v1}, Lcom/dramawave/feature/home/detail/adapter/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    :goto_3
    iget v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->e:I

    .line 204
    .line 205
    if-lez v0, :cond_5

    .line 206
    .line 207
    iget-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->f:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget v1, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->e:I

    .line 220
    .line 221
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    .line 223
    iget-object v1, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->f:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    :cond_5
    iget-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->g:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 238
    .line 239
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    new-instance v1, Lcom/dramawave/feature/mylist/adapter/novel/b;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, p1, p0, p2}, Lcom/dramawave/feature/mylist/adapter/novel/b;-><init>(ILcom/dramawave/feature/mylist/adapter/novel/c;Lcom/dramawave/shared/models/Novel;)V

    .line 248
    .line 249
    const/16 p1, 0xe

    .line 250
    const/4 v2, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p2, v2, v1, p1}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/c;->g:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 257
    return-void
.end method
