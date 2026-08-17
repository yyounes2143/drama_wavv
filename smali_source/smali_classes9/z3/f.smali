.class public final Lz3/f;
.super Lz3/b;
.source "NovelFeedVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz3/b<",
        "LD3/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelFeedVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelFeedVH.kt\ncom/dramawave/feature/theater/adapter/feedVH/NovelFeedVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n257#2,2:101\n*S KotlinDebug\n*F\n+ 1 NovelFeedVH.kt\ncom/dramawave/feature/theater/adapter/feedVH/NovelFeedVH\n*L\n52#1:101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final c:Z

.field private final d:Lx3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private g:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lx3/a;->c:Lx3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "parent"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "contentTagNumber"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "viewBinding"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v2, "getRoot(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v2, "rootView"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    iput-boolean p2, p0, Lz3/f;->c:Z

    .line 50
    .line 51
    iput-object v0, p0, Lz3/f;->d:Lx3/a;

    .line 52
    .line 53
    iput-object v1, p0, Lz3/f;->e:Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;

    .line 54
    .line 55
    sget-object p1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 59
    move-result p1

    .line 60
    int-to-double p1, p1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v0, 0x400f0a3d70a3d70aL    # 3.88

    .line 66
    div-double/2addr p1, v0

    .line 67
    double-to-int p1, p1

    .line 68
    .line 69
    iput p1, p0, Lz3/f;->f:I

    .line 70
    return-void
.end method

.method public static u(Lz3/f;LD3/a;I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lz3/f;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LD3/a;->t()Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lcom/dramawave/shared/models/Source;->T:Lcom/dramawave/shared/models/Source;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LD3/a;->t()Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :cond_3
    :goto_1
    sget-object v1, Lf4/b;->a:Lf4/b;

    .line 48
    .line 49
    iget-object p0, p0, Lz3/f;->e:Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v2, "getContext(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LD3/a;->s()Lcom/dramawave/shared/models/Novel;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lf4/b;->a(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, LD3/a;

    .line 3
    .line 4
    const-string v0, "threatWrap"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LD3/a;->s()Lcom/dramawave/shared/models/Novel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v8, p0, Lz3/f;->e:Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;

    .line 14
    .line 15
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 16
    .line 17
    const-string v2, "ivCover"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lz3/f;->f:I

    .line 29
    .line 30
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    const/4 v3, -0x2

    .line 32
    .line 33
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    :cond_0
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 39
    .line 40
    const/16 v6, 0xe

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 49
    .line 50
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    move-object v2, v3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->H()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    move-object v2, v3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->tvScore:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->x()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v3, v2

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->ivBottomCover:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string v2, "ivBottomCover"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->x()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    :goto_1
    const/16 v2, 0x8

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->novelContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, p0, Lz3/f;->d:Lx3/a;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lf4/a;->a(Ljava/util/List;Lx3/a;)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x2

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v4, v3, v4}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 132
    .line 133
    iget-object v1, v8, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->tvViewCounts:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->z0()J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    const/16 v4, 0x3e8

    .line 140
    int-to-long v4, v4

    .line 141
    div-long/2addr v2, v4

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "K"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    sget-object v3, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 164
    .line 165
    iget-object v1, p0, Lz3/f;->e:Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    const-string v1, "getRoot(...)"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, LD3/a;->s()Lcom/dramawave/shared/models/Novel;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->m()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    const/4 v8, 0x4

    .line 184
    const/4 v9, 0x0

    .line 185
    .line 186
    const-string v5, "ID"

    .line 187
    const/4 v7, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 191
    .line 192
    iget-object v1, p0, Lz3/f;->e:Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/ItemNovelFeedLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    new-instance v2, Lz3/e;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, p0, p2, p1}, Lz3/e;-><init>(Lz3/f;LD3/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    iget-object p2, p0, Lz3/f;->g:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 212
    .line 213
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 214
    .line 215
    const-string v1, "itemView"

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    new-instance v1, Lz3/d;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v0, p1}, Lz3/d;-><init>(Lcom/dramawave/shared/models/Novel;I)V

    .line 224
    .line 225
    const/16 p1, 0xe

    .line 226
    const/4 v2, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v0, v2, v1, p1}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iput-object p1, p0, Lz3/f;->g:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 233
    return-void
.end method
