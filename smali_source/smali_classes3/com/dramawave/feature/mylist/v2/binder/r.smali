.class public final Lcom/dramawave/feature/mylist/v2/binder/r;
.super Ljava/lang/Object;
.source "DramaFeedItemViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/r$a;",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaFeedItemViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaFeedItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaFeedItemViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,369:1\n176#2,2:370\n257#2,2:372\n257#2,2:374\n176#2,2:376\n257#2,2:378\n257#2,2:380\n257#2,2:382\n257#2,2:384\n257#2,2:386\n257#2,2:388\n*S KotlinDebug\n*F\n+ 1 DramaFeedItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaFeedItemViewBinder\n*L\n80#1:370,2\n81#1:372,2\n82#1:374,2\n95#1:376,2\n96#1:378,2\n97#1:380,2\n134#1:382,2\n135#1:384,2\n141#1:386,2\n142#1:388,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Lcom/dramawave/feature/mylist/v2/base/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentHost"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/binder/r;->a:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/r;->b:Lcom/dramawave/feature/mylist/v2/base/m;

    .line 14
    return-void
.end method

.method public static a(ILcom/dramawave/feature/mylist/v2/binder/r$a;Lcom/dramawave/feature/mylist/v2/binder/r;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p2, Lcom/dramawave/feature/mylist/v2/binder/r;->b:Lcom/dramawave/feature/mylist/v2/base/m;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/dramawave/feature/mylist/v2/base/m;->X()Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;->g:Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog$Companion;

    .line 24
    .line 25
    sget v2, Lcom/dramawave/shared/resource/R$string;->D9:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "getString(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sget v3, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget v4, Lcom/dramawave/shared/resource/R$string;->p2:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v4, Lcom/dramawave/feature/mylist/v2/binder/s;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0, p3, p2}, Lcom/dramawave/feature/mylist/v2/binder/s;-><init>(ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mylist/v2/binder/r;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/b;)Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    const-string p1, "fragmentManager"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p1, "CommonBottomConfirmDialog"

    .line 69
    .line 70
    const-string p2, "tag"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, p1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    .line 79
    new-array p0, p0, [Lkotlin/Pair;

    .line 80
    .line 81
    const/16 p1, 0x1c

    .line 82
    .line 83
    const-string p2, "popup_close_show"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p0, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p0
.end method

.method public static c(ILcom/dramawave/feature/mylist/v2/binder/r$a;Lcom/dramawave/feature/mylist/v2/binder/r;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/dramawave/feature/mylist/v2/binder/r;->a:Z

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, "short"

    .line 12
    .line 13
    const-string v5, "content_type"

    .line 14
    .line 15
    const-string v6, "content_tags"

    .line 16
    .line 17
    const-string v7, "tags"

    .line 18
    .line 19
    const-string v8, "r_info"

    .line 20
    .line 21
    const-string v9, "view_episode"

    .line 22
    .line 23
    const-string v10, "series_id"

    .line 24
    .line 25
    const-string v11, "slot"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 30
    .line 31
    new-instance v12, Lcom/dramawave/shared/analytics/l$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v12}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v11, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v12, v10, v11}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v10, v9}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v8, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v6, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v4, "mylist_history_card_click"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v12, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 98
    .line 99
    new-instance v12, Lcom/dramawave/shared/analytics/l$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {v12}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v12, v10, v11}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 126
    move-result v10

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v10, v9}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v8, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v6, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->e1()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    const-string v5, "is_promoted"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string v4, "mylist_follow_card_click"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v12, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->T0()I

    .line 179
    move-result v1

    .line 180
    .line 181
    sget-object v2, Lcom/dramawave/shared/models/w;->e:Lcom/dramawave/shared/models/w;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/dramawave/shared/models/w;->a()I

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eq v1, v2, :cond_3

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget v1, Lcom/dramawave/shared/resource/R$string;->T0:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    new-instance v7, Lcom/dramawave/shared/models/PlayDetail;

    .line 212
    .line 213
    sget-object v1, LJ5/n;->a:LJ5/n;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LJ5/n;->c()I

    .line 220
    move-result v15

    .line 221
    .line 222
    const-wide/16 v24, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    .line 241
    const v27, -0x404001

    .line 242
    .line 243
    .line 244
    const v28, -0x20001

    .line 245
    .line 246
    move-object/from16 v16, p3

    .line 247
    .line 248
    .line 249
    invoke-static/range {v16 .. v28}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 253
    move-object v8, v2

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    .line 291
    const v35, 0x1fffff7b

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v8 .. v35}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 295
    .line 296
    sget-object v3, Lcom/dramawave/shared/models/Source;->w:Lcom/dramawave/shared/models/Source;

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x4

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v1, v7

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v7}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 307
    .line 308
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    return-object v0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mylist/v2/binder/r$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/r$a;->t()V

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/binder/r;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p3, v0}, Lcom/dramawave/feature/mylist/v2/binder/r$a;->v(ILcom/dramawave/shared/models/Series;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/r$a;->u()Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->e1()Z

    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x1

    .line 32
    .line 33
    const-string v1, "tvRecommendTag"

    .line 34
    .line 35
    const-string v2, "igvCover"

    .line 36
    .line 37
    const-string v3, "frClose"

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget v4, Lcom/dramawave/feature/mylist/R$drawable;->n:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget v4, Lcom/dramawave/feature/mylist/R$drawable;->m:I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 66
    .line 67
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->tvRecommendTag:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->frClose:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->frClose:Lcom/google/android/material/card/MaterialCardView;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/n;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p1, p2, p0, p3}, Lcom/dramawave/feature/mylist/v2/binder/n;-><init>(ILcom/dramawave/feature/mylist/v2/binder/r$a;Lcom/dramawave/feature/mylist/v2/binder/r;Lcom/dramawave/shared/models/Series;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getMyListRecommendShimmerShowed()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListRecommendShimmerShowed(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/r$a;->w()V

    .line 121
    .line 122
    new-array v0, v10, [Lkotlin/Pair;

    .line 123
    .line 124
    const-string v1, "exposure_recommend_animation"

    .line 125
    .line 126
    const/16 v2, 0x1c

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_1
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 133
    .line 134
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 135
    .line 136
    sget v5, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->tvRecommendTag:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->frClose:Lcom/google/android/material/card/MaterialCardView;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/r$a;->x()V

    .line 174
    .line 175
    :cond_2
    :goto_1
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 176
    .line 177
    const/16 v5, 0xe

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v1, p3

    .line 183
    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 186
    .line 187
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v1, "tvName"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/r;->a(Landroid/widget/TextView;)V

    .line 196
    .line 197
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    const-string v1, ""

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->j1()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x2

    .line 225
    const/4 v3, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v3, v2, v3}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->S()I

    .line 248
    move-result v1

    .line 249
    sub-int/2addr v0, v1

    .line 250
    .line 251
    if-lez v0, :cond_4

    .line 252
    .line 253
    iget-object v1, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 254
    .line 255
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 256
    .line 257
    sget v3, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, " "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    :cond_4
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/binder/r;->a:Z

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->k1()Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v10}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setOperationTagVisible(Z)V

    .line 303
    goto :goto_2

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->e1()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setOperationTagVisible(Z)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_6
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setOperationTagVisible(Z)V

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->k1()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    const-string v1, "itemView"

    .line 327
    .line 328
    const-string v2, "groupSeriesNameView"

    .line 329
    .line 330
    const-string v3, "groupSeeMoreView"

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iget-object p1, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->groupSeeMoreView:Landroidx/constraintlayout/widget/Group;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 341
    .line 342
    iget-object p1, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->groupSeriesNameView:Landroidx/constraintlayout/widget/Group;

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 349
    .line 350
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    new-instance p2, Lcom/dramawave/feature/mylist/v2/binder/o;

    .line 356
    const/4 p3, 0x0

    .line 357
    .line 358
    .line 359
    invoke-direct {p2, p3}, Lcom/dramawave/feature/mylist/v2/binder/o;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :cond_7
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->groupSeeMoreView:Landroidx/constraintlayout/widget/Group;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 372
    .line 373
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->groupSeriesNameView:Landroidx/constraintlayout/widget/Group;

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 380
    .line 381
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/p;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, p1, p2, p0, p3}, Lcom/dramawave/feature/mylist/v2/binder/p;-><init>(ILcom/dramawave/feature/mylist/v2/binder/r$a;Lcom/dramawave/feature/mylist/v2/binder/r;Lcom/dramawave/shared/models/Series;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393
    :goto_3
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/r$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mylist/v2/binder/r$a;-><init>(Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;)V

    .line 29
    return-object v0
.end method

.method public final f()Lcom/dramawave/feature/mylist/v2/base/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/r;->b:Lcom/dramawave/feature/mylist/v2/base/m;

    .line 3
    return-object v0
.end method
