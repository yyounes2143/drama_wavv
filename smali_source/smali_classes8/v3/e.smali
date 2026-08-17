.class public final Lv3/e;
.super Lcom/dramawave/feature/search/adapter/a;
.source "SearchBestResultComingSoonVh.kt"


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

.field private final c:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

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
    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p2, p0, Lv3/e;->b:Lcom/dramawave/feature/search/b;

    .line 43
    .line 44
    iput-object v0, p0, Lv3/e;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

    .line 45
    return-void
.end method

.method public static t(Lv3/e;Lcom/dramawave/feature/search/bean/c;I)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "series_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v1, "scene"

    .line 28
    .line 29
    const-string/jumbo v2, "search"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v7, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 35
    .line 36
    const-string v1, "home_preview_detail_remind_click"

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    const/16 v9, 0x1c

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v1, v0, v8, v9}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 43
    .line 44
    sget-object v0, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string/jumbo v2, "search"

    .line 51
    .line 52
    const/16 v6, 0x18

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string v0, "comingsoon_remind_click"

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v0, p2, v8, v9}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 65
    const/4 p2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/models/Series;->S1(Z)V

    .line 69
    .line 70
    iget-object p2, p0, Lv3/e;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->llReminder:Lcom/dramawave/shared/ui/view/ReminderButtonView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ui/view/ReminderButtonView;->setupWithSeries(Lcom/dramawave/shared/models/Series;)V

    .line 76
    .line 77
    iget-object p0, p0, Lv3/e;->b:Lcom/dramawave/feature/search/b;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/dramawave/feature/search/b;->p1(Lcom/dramawave/shared/models/Series;)V

    .line 81
    .line 82
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Lcom/dramawave/feature/search/bean/c;

    .line 9
    .line 10
    const-string/jumbo v4, "seriesWrap"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->Y1()V

    .line 29
    .line 30
    iget-object v12, v0, Lv3/e;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

    .line 31
    .line 32
    iget-object v5, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 33
    .line 34
    const/16 v10, 0xe

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v6, v4

    .line 40
    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 43
    .line 44
    iget-object v5, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->bestTopText:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->w()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object v5, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->tvName:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v6, LG6/d;->a:LG6/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->M0()Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->d()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    :cond_2
    sget v4, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v7}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    iget-object v4, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->llReminder:Lcom/dramawave/shared/ui/view/ReminderButtonView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/ui/view/ReminderButtonView;->setupWithSeries(Lcom/dramawave/shared/models/Series;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    sget-object v5, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A()J

    .line 102
    move-result-wide v6

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v7}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    iget-object v6, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->tvReserveCount:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    sget v8, Lcom/dramawave/shared/resource/R$string;->U0:I

    .line 117
    .line 118
    new-array v9, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v9, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    :cond_3
    const-string v4, ""

    .line 144
    .line 145
    :cond_4
    iget-object v5, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->tvContentTag:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    iget-object v4, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->tvSplit:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object v4, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->tvContentTag:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_5
    iget-object v4, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->tvSplit:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    iget-object v4, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->tvContentTag:Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {v3}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 185
    move-result-wide v5

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    cmp-long v5, v5, v7

    .line 190
    .line 191
    if-lez v5, :cond_6

    .line 192
    .line 193
    sget-object v13, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 197
    move-result-wide v5

    .line 198
    .line 199
    const/16 v9, 0x3e8

    .line 200
    int-to-long v9, v9

    .line 201
    mul-long/2addr v5, v9

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    sget-object v5, La1/a;->a:La1/a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    const-string v5, "getAppLanguage(...)"

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    sget-object v17, Lcom/dramawave/core/common/toolkit/date/f$c;->b:Lcom/dramawave/core/common/toolkit/date/f$c;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v18, 0x4

    .line 230
    .line 231
    .line 232
    invoke-static/range {v13 .. v18}, Lcom/dramawave/core/common/toolkit/date/f;->b(Lcom/dramawave/core/common/toolkit/date/f;Ljava/lang/Long;Ljava/util/Locale;Lcom/dramawave/core/common/toolkit/date/f$a;Lcom/dramawave/core/common/toolkit/date/f$c;I)Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_6
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 237
    .line 238
    sget v6, Lcom/dramawave/shared/resource/R$string;->lo:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 249
    move-result-wide v9

    .line 250
    .line 251
    cmp-long v4, v9, v7

    .line 252
    .line 253
    if-lez v4, :cond_7

    .line 254
    .line 255
    iget-object v4, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->tvListingData:Landroid/widget/TextView;

    .line 256
    .line 257
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 258
    .line 259
    sget v7, Lcom/dramawave/shared/resource/R$string;->P0:I

    .line 260
    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v5, v1, v2

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v7, v1, v4}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_7
    iget-object v1, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->tvListingData:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    :goto_2
    iget-object v1, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 275
    .line 276
    const-string v2, "ivCover"

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    new-instance v2, Lv3/b;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v0, v12, v3}, Lv3/b;-><init>(Lv3/e;Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;Lcom/dramawave/feature/search/bean/c;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    const-string v2, "getRoot(...)"

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    new-instance v4, Lv3/c;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v0, v12, v3}, Lv3/c;-><init>(Lv3/e;Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;Lcom/dramawave/feature/search/bean/c;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    iget-object v1, v12, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->llReminder:Lcom/dramawave/shared/ui/view/ReminderButtonView;

    .line 307
    .line 308
    const-string v4, "llReminder"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    new-instance v4, Lcom/dramawave/feature/home/architecture/component/ugc/q;

    .line 314
    .line 315
    move/from16 v5, p3

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v0, v3, v5}, Lcom/dramawave/feature/home/architecture/component/ugc/q;-><init>(Lv3/e;Lcom/dramawave/feature/search/bean/c;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    iget-object v1, v0, Lv3/e;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    new-instance v2, Lv3/d;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v0, v3}, Lv3/d;-><init>(Lv3/e;Lcom/dramawave/feature/search/bean/c;)V

    .line 336
    const/4 v4, 0x0

    .line 337
    .line 338
    const/16 v5, 0xe

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3, v4, v2, v5}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 342
    :goto_3
    return-void
.end method

.method public final u(Landroid/view/View;Lcom/dramawave/feature/search/bean/c;)V
    .locals 30

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v4, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/search/bean/c;->t()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    const-string/jumbo v6, "search"

    .line 27
    .line 28
    const/16 v10, 0x18

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 37
    .line 38
    const-string v2, "comingsoon_element_click"

    .line 39
    .line 40
    const/16 v4, 0x1c

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 45
    .line 46
    :goto_0
    const-string/jumbo v0, "search_result_card_click"

    .line 47
    .line 48
    move-object/from16 v15, p0

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v0, v1}, Lv3/e;->v(Ljava/lang/String;Lcom/dramawave/feature/search/bean/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v14

    .line 68
    .line 69
    new-instance v13, Lcom/dramawave/shared/models/PlayDetail;

    .line 70
    .line 71
    new-instance v28, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 72
    .line 73
    move-object/from16 v0, v28

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 p1, v13

    .line 93
    .line 94
    move/from16 v13, v16

    .line 95
    .line 96
    move-object/from16 v29, v14

    .line 97
    .line 98
    move/from16 v14, v16

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v15, v16

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    .line 121
    const v27, 0x1fffff7b

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v27}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 125
    .line 126
    sget-object v6, Lcom/dramawave/shared/models/Source;->r:Lcom/dramawave/shared/models/Source;

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x4

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    move-object/from16 v5, v28

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object/from16 v0, v29

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 146
    .line 147
    sget v1, Lcom/dramawave/shared/resource/R$string;->T0:I

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 151
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/dramawave/feature/search/bean/c;)V
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
