.class public final Lcom/dramawave/feature/mylist/v2/binder/C;
.super Ljava/lang/Object;
.source "MyListNovelViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/C$a;",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListNovelViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/MyListNovelViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,143:1\n257#2,2:144\n257#2,2:146\n257#2,2:148\n257#2,2:150\n14#3,4:152\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/MyListNovelViewBinder\n*L\n70#1:144,2\n71#1:146,2\n80#1:148,2\n81#1:150,2\n88#1:152,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/binder/C;->a:Z

    .line 7
    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/v2/binder/C;Lcom/dramawave/shared/models/Novel;I)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/mylist/v2/binder/C;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/dramawave/shared/models/Source;->v:Lcom/dramawave/shared/models/Source;

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/dramawave/shared/models/Source;->w:Lcom/dramawave/shared/models/Source;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :goto_1
    new-instance p0, Lcom/dramawave/shared/models/NovelReader;

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
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 27
    .line 28
    sget-object p0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/dramawave/feature/mylist/utils/b;->h(Lcom/dramawave/shared/models/Novel;I)V

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
    invoke-static {p1}, Lcom/dramawave/shared/general/manager/OperationTagManager;->n(Lcom/dramawave/shared/models/Novel;)V

    .line 43
    .line 44
    new-instance p0, LN5/e;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, LN5/e;-><init>(Lcom/dramawave/shared/models/Novel;)V

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


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/feature/mylist/v2/binder/C$a;

    .line 5
    .line 6
    check-cast p3, Lcom/dramawave/shared/models/Novel;

    .line 7
    .line 8
    const-string v2, "holder"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "item"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/C$a;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/C$a;->v()Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "getRoot(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v9}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugInvoker(Landroid/view/View;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->m()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    const-string v4, "id"

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 57
    .line 58
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 59
    .line 60
    const/16 v7, 0xe

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v3, p3

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 68
    .line 69
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v3, "tvName"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/r;->a(Landroid/widget/TextView;)V

    .line 78
    .line 79
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v2, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    sget v4, Lcom/dramawave/shared/resource/R$string;->Pa:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 112
    move-result v5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->E0()I

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 128
    move-result v8

    .line 129
    .line 130
    if-gt v5, v8, :cond_2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v6, v7

    .line 133
    .line 134
    :goto_1
    if-eqz v6, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v5

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v5, v1

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 144
    move-result v6

    .line 145
    .line 146
    const-string v8, "/"

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v1, v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/binder/C;->a:Z

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->T()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setOperationTagVisible(Z)V

    .line 177
    .line 178
    :cond_4
    iget-object v1, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x2

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v7, v3, v7}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->T()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    const-string v2, "itemView"

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    const-string v4, "groupSeriesNameView"

    .line 197
    .line 198
    const-string v5, "groupSeeMoreView"

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object v1, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->groupSeeMoreView:Landroidx/constraintlayout/widget/Group;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 209
    .line 210
    iget-object v0, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->groupSeriesNameView:Landroidx/constraintlayout/widget/Group;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 217
    .line 218
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    new-instance v1, LV2/d;

    .line 224
    const/4 v2, 0x3

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2}, LV2/d;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_5
    iget-object v1, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->groupSeeMoreView:Landroidx/constraintlayout/widget/Group;

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 240
    .line 241
    iget-object v1, v9, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->groupSeriesNameView:Landroidx/constraintlayout/widget/Group;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 248
    .line 249
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/A;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, p0, p3, p1}, Lcom/dramawave/feature/mylist/v2/binder/A;-><init>(Lcom/dramawave/feature/mylist/v2/binder/C;Lcom/dramawave/shared/models/Novel;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/feature/mylist/v2/binder/C$a;->w(Lcom/dramawave/shared/models/Novel;I)V

    .line 264
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/C$a;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/binder/C;->a:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/mylist/v2/binder/C$a;-><init>(Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;Z)V

    .line 31
    return-object v0
.end method
