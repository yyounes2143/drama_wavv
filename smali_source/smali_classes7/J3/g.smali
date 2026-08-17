.class public final LJ3/g;
.super Ljava/lang/Object;
.source "UgcHashTagPopularWorkViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "LJ3/g$a;",
        "LL3/c;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "LL3/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcHashTagPopularWorkViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagPopularWorkViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagPopularWorkViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n257#2,2:101\n257#2,2:103\n*S KotlinDebug\n*F\n+ 1 UgcHashTagPopularWorkViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagPopularWorkViewBinder\n*L\n77#1:101,2\n79#1:103,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/hash_tag/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/hash_tag/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/hash_tag/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LJ3/g;->a:Lcom/dramawave/feature/ugc/hash_tag/d;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/UgcVideo;LL3/c;LJ3/g;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LG3/a;->a:LG3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LL3/c;->t()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->e0()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LG3/a;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    iget-object p2, p2, LJ3/g;->a:Lcom/dramawave/feature/ugc/hash_tag/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LL3/c;->t()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, p0}, Lcom/dramawave/feature/ugc/hash_tag/d;->c(ILcom/dramawave/shared/models/UgcVideo;)V

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, LJ3/g$a;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    check-cast v2, LL3/c;

    .line 11
    .line 12
    const-string v3, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "item"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LL3/c;->s()Lcom/dramawave/shared/models/UgcVideo;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LJ3/g$a;->x()Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->ivCover:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v6, "ivCover"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->u()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-string v13, ""

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    move-object v6, v13

    .line 45
    .line 46
    :cond_0
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    sget v9, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 59
    .line 60
    sget-object v10, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    const/16 v12, 0xf0

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v12}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 75
    .line 76
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->tvTitle:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->getTitle()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    move-object v6, v13

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->x()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    move-object v5, v13

    .line 94
    .line 95
    :cond_2
    iget-object v6, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->tvDesc:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    move v7, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v7, v8

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    iget-object v6, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->tvDesc:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    iget-object v14, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->ivAuthor:Landroid/widget/ImageView;

    .line 118
    .line 119
    const-string v5, "ivAuthor"

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->v0()Lcom/dramawave/shared/models/UgcUserInfo;

    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcUserInfo;->a()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v5, v6

    .line 136
    .line 137
    :goto_1
    if-nez v5, :cond_5

    .line 138
    move-object v15, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v15, v5

    .line 141
    .line 142
    :goto_2
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0xde

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v14 .. v21}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 156
    .line 157
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->tvAuthor:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->v0()Lcom/dramawave/shared/models/UgcUserInfo;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcUserInfo;->b()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v7, v6

    .line 170
    .line 171
    :goto_3
    if-nez v7, :cond_7

    .line 172
    move-object v7, v13

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->tvPlayNum:Landroid/widget/TextView;

    .line 178
    .line 179
    sget-object v7, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->F()I

    .line 183
    move-result v10

    .line 184
    int-to-long v10, v10

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v10, v11}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->tvLikeNum:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->D()I

    .line 197
    move-result v7

    .line 198
    int-to-long v10, v7

    .line 199
    const/4 v7, 0x1

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11, v7}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->ivMore:Landroid/widget/ImageView;

    .line 209
    .line 210
    const-string v5, "ivMore"

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    new-instance v5, LJ3/e;

    .line 216
    const/4 v10, 0x0

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v10}, LJ3/e;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/visibility/c;->v()Landroid/view/View;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    new-instance v5, LJ3/f;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v3, v2, v0}, LJ3/f;-><init>(Lcom/dramawave/shared/models/UgcVideo;LL3/c;LJ3/g;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->v0()Lcom/dramawave/shared/models/UgcUserInfo;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcUserInfo;->c()Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    :cond_8
    const-string v3, "ivVerification"

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UserVerificationInfo;->b()Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-ne v4, v7, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LJ3/g$a;->x()Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    iget-object v14, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->ivVerification:Landroid/widget/ImageView;

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UserVerificationInfo;->a()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    if-nez v4, :cond_9

    .line 270
    move-object v15, v13

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move-object v15, v4

    .line 273
    .line 274
    :goto_4
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0xfe

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static/range {v14 .. v21}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, LJ3/g$a;->x()Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->ivVerification:Landroid/widget/ImageView;

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 300
    goto :goto_5

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v1}, LJ3/g$a;->x()Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->ivVerification:Landroid/widget/ImageView;

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v2}, LL3/c;->t()I

    .line 316
    move-result v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v2, v3, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 320
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;

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
    new-instance v0, LJ3/g$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, LJ3/g$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemPopularWorkBinding;)V

    .line 29
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, LL3/c;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, LG3/a;->a:LG3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LL3/c;->s()Lcom/dramawave/shared/models/UgcVideo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LL3/c;->t()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LL3/c;->s()Lcom/dramawave/shared/models/UgcVideo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LL3/c;->s()Lcom/dramawave/shared/models/UgcVideo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LL3/c;->s()Lcom/dramawave/shared/models/UgcVideo;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->e0()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, LG3/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 52
    return-void
.end method
