.class public final Lcom/dramawave/feature/mylist/adapter/novel/a;
.super LN2/b;
.source "NovelMyListWatchHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/dramawave/shared/models/A;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelMyListWatchHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/HorizontalVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,128:1\n257#2,2:129\n257#2,2:131\n257#2,2:133\n257#2,2:135\n257#2,2:137\n257#2,2:139\n257#2,2:141\n257#2,2:143\n14#3,4:145\n*S KotlinDebug\n*F\n+ 1 NovelMyListWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/HorizontalVH\n*L\n96#1:129,2\n97#1:131,2\n102#1:133,2\n103#1:135,2\n110#1:137,2\n112#1:139,2\n116#1:141,2\n124#1:143,2\n120#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    move-result-object v0

    .line 3
    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewBinding"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LN2/b;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 7
    new-instance p1, Lcom/dramawave/core/kv/store/E;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/dramawave/core/kv/store/E;-><init>(I)V

    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->f:LB9/k;

    .line 8
    iget-object p1, v0, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->rvWatchHistory:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/adapter/novel/a;->w()Lcom/dramawave/feature/mylist/adapter/novel/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, v0, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->btnEdit:Landroid/widget/ImageView;

    const-string p2, "btnEdit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dramawave/feature/home/detail/adapter/o;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/home/detail/adapter/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static v(Lcom/dramawave/feature/mylist/adapter/novel/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/A;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/models/A;->a()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "rvWatchHistory"

    .line 14
    .line 15
    const-string v1, "tvWatchHistoryTitle"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->tvWatchHistoryTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->rvWatchHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/adapter/novel/a;->w()Lcom/dramawave/feature/mylist/adapter/novel/e;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/dramawave/shared/models/A;->a()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->tvWatchHistoryTitle:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->rvWatchHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Lcom/dramawave/shared/models/A;->c()Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    const-string v0, "getRoot(...)"

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->btnEdit:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 96
    .line 97
    sget v4, Lcom/dramawave/feature/mylist/R$drawable;->g:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/dramawave/shared/models/A;->a()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string p2, "tvDiscoverMore"

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvDiscoverMore:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvMessage:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sget v1, Lcom/dramawave/shared/resource/R$string;->Xa:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvDiscoverMore:Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    new-instance p2, Lcom/dramawave/core/kv/store/D;

    .line 183
    const/4 v0, 0x1

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v0}, Lcom/dramawave/core/kv/store/D;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvDiscoverMore:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvMessage:Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    sget v0, Lcom/dramawave/shared/resource/R$string;->sa:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->e:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->btnEdit:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 247
    .line 248
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Y3:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    :goto_3
    return-void
.end method

.method public final w()Lcom/dramawave/feature/mylist/adapter/novel/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/a;->f:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/mylist/adapter/novel/e;

    .line 9
    return-object v0
.end method
