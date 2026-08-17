.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;
.super LB3/a;
.source "ContinueViewNovelVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/a<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinueViewNovelVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinueViewNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/ContinueViewNovelVH\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,95:1\n14#2,4:96\n*S KotlinDebug\n*F\n+ 1 ContinueViewNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/ContinueViewNovelVH\n*L\n57#1:96,4\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;

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
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0, p1}, LB3/a;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;->d:Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;

    .line 38
    return-void
.end method

.method public static y(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "page_type"

    .line 5
    .line 6
    const-string v2, "recently_watched"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move-object v1, v3

    .line 19
    .line 20
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v5, "book_id"

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    move-object v1, v3

    .line 33
    .line 34
    :cond_1
    new-instance v5, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v6, "book_name"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v1, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v6, "button_type"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v6, "button_content"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->e0()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, p0

    .line 62
    .line 63
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 64
    .line 65
    const-string p1, "r_info"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 p1, 0x6

    .line 70
    .line 71
    new-array p1, p1, [Lkotlin/Pair;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    aput-object v0, p1, v3

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    aput-object v4, p1, v0

    .line 78
    const/4 v0, 0x2

    .line 79
    .line 80
    aput-object v5, p1, v0

    .line 81
    const/4 v0, 0x3

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    const/4 v0, 0x4

    .line 85
    .line 86
    aput-object v2, p1, v0

    .line 87
    const/4 v0, 0x5

    .line 88
    .line 89
    aput-object p0, p1, v0

    .line 90
    .line 91
    const/16 p0, 0x1c

    .line 92
    .line 93
    const-string v0, "book_page_click"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final w(ILjava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 10
    .line 11
    const-string v5, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lcom/dramawave/shared/models/Novel;

    .line 27
    .line 28
    if-eqz v5, :cond_a

    .line 29
    .line 30
    iget-object v6, v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;->d:Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;->ivNovelCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 33
    .line 34
    sget-object v7, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const/high16 v7, 0x40800000    # 4.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 43
    move-result v7

    .line 44
    int-to-float v11, v7

    .line 45
    .line 46
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 47
    .line 48
    new-instance v16, Lcom/dramawave/core/image/m;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    const/4 v13, 0x0

    .line 54
    .line 55
    const/16 v15, 0x7a

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    .line 60
    move-object/from16 v8, v16

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 64
    .line 65
    const/16 v11, 0xc

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v7, v5

    .line 69
    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 72
    .line 73
    iget-object v6, v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;->d:Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    move-object v7, v8

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v6, v7

    .line 101
    .line 102
    :goto_0
    if-eqz v6, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    move-result v6

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    :cond_3
    if-nez v7, :cond_6

    .line 122
    move-object v7, v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-object v6, v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;->d:Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    sget v7, Lcom/dramawave/shared/resource/R$string;->Pa:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 145
    move-result v9

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->E0()I

    .line 150
    move-result v9

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    new-array v10, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v9, v10, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-object v6, v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;->d:Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    new-instance v6, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v7, "page_type"

    .line 177
    .line 178
    const-string v9, "recently_watched"

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    move-object v7, v8

    .line 189
    .line 190
    :cond_7
    new-instance v9, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v10, "book_id"

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    if-nez v7, :cond_8

    .line 202
    move-object v7, v8

    .line 203
    .line 204
    :cond_8
    new-instance v10, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v11, "book_name"

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->e0()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v8, v5

    .line 218
    .line 219
    :goto_4
    new-instance v5, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v7, "r_info"

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    const/4 v7, 0x4

    .line 226
    .line 227
    new-array v7, v7, [Lkotlin/Pair;

    .line 228
    .line 229
    aput-object v6, v7, v3

    .line 230
    .line 231
    aput-object v9, v7, v1

    .line 232
    .line 233
    aput-object v10, v7, v2

    .line 234
    const/4 v1, 0x3

    .line 235
    .line 236
    aput-object v5, v7, v1

    .line 237
    .line 238
    const/16 v1, 0x1c

    .line 239
    .line 240
    const-string v3, "book_page_show"

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v7, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 244
    .line 245
    :cond_a
    iget-object v1, v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;->d:Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;->ivClose:Landroid/widget/ImageView;

    .line 248
    .line 249
    const-string v3, "ivClose"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance v3, Lcom/dramawave/feature/profile/view/l;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v2, v4, v0}, Lcom/dramawave/feature/profile/view/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    iget-object v1, v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;->d:Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/LayoutContinueReaderViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const-string v3, "getRoot(...)"

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    new-instance v3, Lcom/dramawave/app/main/foryou/q;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v2, v4, v0}, Lcom/dramawave/app/main/foryou/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v3}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 280
    return-void
.end method
