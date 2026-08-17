.class public final LM2/d;
.super LN2/b;
.source "MyListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/FeedItemVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,206:1\n257#2,2:207\n257#2,2:209\n257#2,2:211\n257#2,2:213\n*S KotlinDebug\n*F\n+ 1 MyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/FeedItemVH\n*L\n96#1:207,2\n97#1:209,2\n103#1:211,2\n104#1:213,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZI)V
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
    iput-boolean p2, p0, LM2/d;->d:Z

    .line 38
    .line 39
    iput-boolean p3, p0, LM2/d;->e:Z

    .line 40
    .line 41
    iput p4, p0, LM2/d;->f:I

    .line 42
    .line 43
    iput-object v0, p0, LM2/d;->g:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;

    .line 44
    return-void
.end method

.method public static v(LM2/d;ILcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LM2/d;->d:Z

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "comics"

    .line 10
    .line 11
    const-string v5, "short"

    .line 12
    .line 13
    const-string v6, "content_type"

    .line 14
    .line 15
    const-string v7, "content_tags"

    .line 16
    .line 17
    const-string v8, "tags"

    .line 18
    .line 19
    const-string v9, "r_info"

    .line 20
    .line 21
    const-string v10, "view_episode"

    .line 22
    .line 23
    const-string v11, "series_id"

    .line 24
    .line 25
    const-string v12, "slot"

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 30
    .line 31
    new-instance v13, Lcom/dramawave/shared/analytics/l$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v13}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v14

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v12, v14}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v13, v11, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 58
    move-result v11

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v11, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v9, v10}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v8, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-boolean v7, v0, LM2/d;->e:Z

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    move-object v4, v5

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v13, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v4, "mylist_history_card_click"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v13, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 103
    .line 104
    new-instance v13, Lcom/dramawave/shared/analytics/l$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {v13}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v12, v14}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v13, v11, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 131
    move-result v11

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v11, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v9, v10}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v8, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    iget-boolean v7, v0, LM2/d;->e:Z

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    move-object v4, v5

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v13, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    const-string v4, "mylist_follow_card_click"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4, v13, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->T0()I

    .line 176
    move-result v1

    .line 177
    .line 178
    sget-object v2, Lcom/dramawave/shared/models/w;->e:Lcom/dramawave/shared/models/w;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/dramawave/shared/models/w;->a()I

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eq v1, v2, :cond_5

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sget v1, Lcom/dramawave/shared/resource/R$string;->T0:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    new-instance v8, Lcom/dramawave/shared/models/PlayDetail;

    .line 209
    .line 210
    sget-object v2, LJ5/n;->a:LJ5/n;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, LJ5/n;->c()I

    .line 217
    move-result v16

    .line 218
    .line 219
    new-instance v3, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 220
    move-object v9, v3

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    .line 225
    const v36, 0x1fffff7b

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    move-object/from16 v12, p2

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v9 .. v36}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 272
    .line 273
    iget-boolean v0, v0, LM2/d;->d:Z

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    sget-object v0, Lcom/dramawave/shared/models/Source;->v:Lcom/dramawave/shared/models/Source;

    .line 278
    :goto_1
    move-object v4, v0

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_6
    sget-object v0, Lcom/dramawave/shared/models/Source;->w:Lcom/dramawave/shared/models/Source;

    .line 282
    goto :goto_1

    .line 283
    :goto_2
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x4

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object v2, v8

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v8}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 293
    .line 294
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    return-object v0
.end method

.method public static w(LM2/d;ILcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    iget-boolean v0, p0, LM2/d;->d:Z

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const-string v3, "comics"

    .line 27
    .line 28
    const-string v4, "short"

    .line 29
    .line 30
    const-string v5, "content_type"

    .line 31
    .line 32
    const-string v6, "content_tags"

    .line 33
    .line 34
    const-string v7, "tags"

    .line 35
    .line 36
    const-string v8, "r_info"

    .line 37
    .line 38
    const-string v9, "view_episode"

    .line 39
    .line 40
    const-string v10, "series_id"

    .line 41
    .line 42
    const-string v11, "slot"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 47
    .line 48
    new-instance v12, Lcom/dramawave/shared/analytics/l$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v12}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v11, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v12, v10, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, p1, v9}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v8, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v7, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v6, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-boolean p0, p0, LM2/d;->e:Z

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    move-object v3, v4

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v12, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string p0, "mylist_history_card_show"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0, v12, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 120
    .line 121
    new-instance v12, Lcom/dramawave/shared/analytics/l$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v11, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v12, v10, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, p1, v9}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v8, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v7, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v6, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    iget-boolean p0, p0, LM2/d;->e:Z

    .line 179
    .line 180
    if-eqz p0, :cond_4

    .line 181
    move-object v3, v4

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v12, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string p0, "mylist_follow_card_show"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p0, v12, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 190
    .line 191
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object p0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    const-string v0, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v7, p0, LM2/d;->g:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "getRoot(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v7}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugInvoker(Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 26
    .line 27
    const/16 v5, 0xe

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p2

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "tvName"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/r;->a(Landroid/widget/TextView;)V

    .line 46
    .line 47
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->j1()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-boolean v1, p0, LM2/d;->d:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const/16 v1, 0x14

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->S()I

    .line 107
    move-result v1

    .line 108
    sub-int/2addr v0, v1

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 115
    .line 116
    sget v4, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, " "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    :cond_2
    iget-boolean v0, p0, LM2/d;->d:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->k1()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setOperationTagVisible(Z)V

    .line 162
    .line 163
    :cond_3
    iget v0, p0, LM2/d;->f:I

    .line 164
    .line 165
    if-lez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, LM2/d;->g:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget v1, p0, LM2/d;->f:I

    .line 180
    .line 181
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    .line 183
    iget-object v1, p0, LM2/d;->g:Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->k1()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    const-string v3, "groupSeriesNameView"

    .line 199
    .line 200
    const-string v4, "groupSeeMoreView"

    .line 201
    .line 202
    const-string v5, "itemView"

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->groupSeeMoreView:Landroidx/constraintlayout/widget/Group;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 213
    .line 214
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->groupSeriesNameView:Landroidx/constraintlayout/widget/Group;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    new-instance v1, LM2/a;

    .line 228
    const/4 v2, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, LM2/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_5
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->groupSeeMoreView:Landroidx/constraintlayout/widget/Group;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 244
    .line 245
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistItemViewBinding;->groupSeriesNameView:Landroidx/constraintlayout/widget/Group;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    new-instance v1, LM2/b;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, p0, p1, p2}, LM2/b;-><init>(LM2/d;ILcom/dramawave/shared/models/Series;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    :goto_2
    iget-object v0, p0, LM2/d;->h:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 272
    .line 273
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    new-instance v1, LM2/c;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, p0, p1, p2}, LM2/c;-><init>(LM2/d;ILcom/dramawave/shared/models/Series;)V

    .line 282
    const/4 p1, 0x0

    .line 283
    .line 284
    const/16 v2, 0xe

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p2, p1, v1, v2}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 288
    return-void
.end method
