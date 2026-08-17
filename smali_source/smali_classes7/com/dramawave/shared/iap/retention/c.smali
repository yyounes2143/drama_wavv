.class public final Lcom/dramawave/shared/iap/retention/c;
.super Ljava/lang/Object;
.source "RetentionPopupCoordinator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/retention/c$a;,
        Lcom/dramawave/shared/iap/retention/c$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/iap/retention/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dramawave/shared/iap/retention/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/ugc/M;

    const/4 p1, 0x4

    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/M;-><init>(I)V

    .line 5
    :cond_0
    new-instance p1, Lcom/dramawave/shared/iap/retention/c$a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v1, "resolver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reportSender"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popupLauncher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/dramawave/shared/iap/retention/c;->a:Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;

    .line 10
    iput-object p2, p0, Lcom/dramawave/shared/iap/retention/c;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/iap/retention/c;->c:Lcom/dramawave/shared/iap/retention/c$b;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/iap/retention/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/dramawave/shared/iap/retention/c;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/retention/c;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/dramawave/shared/iap/retention/c;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/iap/retention/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/retention/c;->e:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/dramawave/shared/iap/retention/a;)Z
    .locals 18
    .param p1    # Lcom/dramawave/shared/iap/retention/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/dramawave/shared/iap/retention/c;->e:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return v3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lcom/dramawave/shared/iap/retention/c;->a:Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/retention/a;->i()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/retention/a;->b()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/retention/a;->k()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-object v7, v0, Lcom/dramawave/shared/iap/retention/c;->d:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "purchaseData"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v2, "h5PanelType"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v2, "excludedProductIds"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v9

    .line 67
    .line 68
    const-string v10, "product"

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    move-object v11, v9

    .line 76
    .line 77
    check-cast v11, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 84
    move-result v10

    .line 85
    .line 86
    if-gtz v10, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v10

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    sget-object v12, LJ5/p;->d:LJ5/p;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, LJ5/p;->getType()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v10

    .line 123
    .line 124
    if-nez v10, :cond_1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    sget-object v12, LJ5/p;->b:LJ5/p;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, LJ5/p;->getType()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->C()J

    .line 153
    move-result-wide v14

    .line 154
    .line 155
    cmp-long v10, v14, v12

    .line 156
    .line 157
    if-lez v10, :cond_1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->C()J

    .line 172
    move-result-wide v14

    .line 173
    .line 174
    cmp-long v10, v14, v12

    .line 175
    .line 176
    if-lez v10, :cond_1

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 180
    move-result v10

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    .line 190
    if-nez v10, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v2

    .line 200
    const/4 v7, 0x0

    .line 201
    .line 202
    if-nez v2, :cond_13

    .line 203
    .line 204
    sget-object v2, LJ5/g;->c:LJ5/g;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LJ5/g;->getType()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_8
    sget-object v2, LJ5/g;->b:LJ5/g;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LJ5/g;->getType()Ljava/lang/String;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v9

    .line 227
    .line 228
    if-eqz v9, :cond_d

    .line 229
    .line 230
    if-nez v6, :cond_9

    .line 231
    :goto_2
    move-object v6, v7

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    const-string v9, "google"

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v9

    .line 244
    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    sget-object v9, LJ5/p;->b:LJ5/p;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, LJ5/p;->getType()Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_a
    sget-object v9, LJ5/p;->d:LJ5/p;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, LJ5/p;->getType()Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v2}, LJ5/g;->getType()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v2, v6}, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Ljava/util/ArrayList;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v6

    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    move-object v8, v6

    .line 282
    .line 283
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v5, v8}, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 287
    move-result v11

    .line 288
    .line 289
    if-eqz v11, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v2}, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;->a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/ArrayList;)Z

    .line 293
    move-result v8

    .line 294
    .line 295
    if-eqz v8, :cond_b

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    move-object v6, v7

    .line 298
    .line 299
    :goto_4
    check-cast v6, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 300
    goto :goto_8

    .line 301
    .line 302
    :cond_d
    sget-object v2, LJ5/g;->d:LJ5/g;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LJ5/g;->getType()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    sget-object v2, LJ5/g;->e:LJ5/g;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LJ5/g;->getType()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    goto :goto_5

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    move-object v6, v2

    .line 331
    .line 332
    check-cast v6, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 333
    goto :goto_8

    .line 334
    .line 335
    :cond_f
    :goto_5
    if-nez v6, :cond_10

    .line 336
    goto :goto_2

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-static {v4, v5, v6}, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Ljava/util/ArrayList;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v5

    .line 349
    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    move-object v8, v5

    .line 356
    .line 357
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v11, v8}, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 369
    move-result v9

    .line 370
    .line 371
    if-eqz v9, :cond_11

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v2}, Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;->a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/ArrayList;)Z

    .line 375
    move-result v8

    .line 376
    .line 377
    if-eqz v8, :cond_11

    .line 378
    goto :goto_6

    .line 379
    :cond_12
    move-object v5, v7

    .line 380
    .line 381
    :goto_6
    check-cast v5, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 382
    move-object v6, v5

    .line 383
    goto :goto_8

    .line 384
    .line 385
    .line 386
    :cond_13
    :goto_7
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    move-object v6, v2

    .line 389
    .line 390
    check-cast v6, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 391
    .line 392
    :goto_8
    if-nez v6, :cond_14

    .line 393
    return v3

    .line 394
    .line 395
    :cond_14
    new-instance v2, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/retention/a;->j()Lcom/dramawave/shared/iap/retention/h;

    .line 399
    move-result-object v13

    .line 400
    .line 401
    sget-object v14, Lcom/dramawave/shared/iap/retention/j;->a:Lcom/dramawave/shared/iap/retention/j;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/retention/a;->b()Ljava/lang/String;

    .line 405
    move-result-object v15

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/retention/a;->k()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 409
    move-result-object v16

    .line 410
    .line 411
    iget-object v3, v0, Lcom/dramawave/shared/iap/retention/c;->a:Lcom/dramawave/shared/iap/retention/RetentionPopupResolver;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/retention/a;->i()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    if-nez v4, :cond_15

    .line 422
    .line 423
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 424
    .line 425
    .line 426
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    const-string v3, "channels"

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    sget-object v5, LJ5/p;->d:LJ5/p;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, LJ5/p;->getType()Ljava/lang/String;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v3

    .line 449
    .line 450
    if-nez v3, :cond_16

    .line 451
    .line 452
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 453
    .line 454
    move-object/from16 v17, v3

    .line 455
    goto :goto_a

    .line 456
    .line 457
    .line 458
    :cond_16
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    instance-of v5, v3, Ljava/util/List;

    .line 462
    .line 463
    if-eqz v5, :cond_17

    .line 464
    move-object v7, v3

    .line 465
    .line 466
    :cond_17
    if-nez v7, :cond_18

    .line 467
    .line 468
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 469
    .line 470
    .line 471
    :cond_18
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    new-instance v5, Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    .line 484
    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v7

    .line 486
    .line 487
    if-eqz v7, :cond_1a

    .line 488
    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    move-object v8, v7

    .line 493
    .line 494
    check-cast v8, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 498
    move-result-object v8

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v8

    .line 503
    .line 504
    if-eqz v8, :cond_19

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_9

    .line 509
    .line 510
    :cond_1a
    move-object/from16 v17, v5

    .line 511
    :goto_a
    move-object v11, v2

    .line 512
    move-object v12, v6

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/retention/h;Lcom/dramawave/shared/iap/retention/j;Ljava/lang/String;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/util/List;)V

    .line 516
    .line 517
    new-instance v3, Lcom/dramawave/shared/iap/retention/c$c;

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v1, v0}, Lcom/dramawave/shared/iap/retention/c$c;-><init>(Lcom/dramawave/shared/iap/retention/a;Lcom/dramawave/shared/iap/retention/c;)V

    .line 521
    .line 522
    iget-object v4, v0, Lcom/dramawave/shared/iap/retention/c;->c:Lcom/dramawave/shared/iap/retention/c$b;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/iap/retention/a;->a()Landroidx/fragment/app/FragmentManager;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    new-instance v5, Lcom/dramawave/shared/iap/retention/c$d;

    .line 529
    .line 530
    .line 531
    invoke-direct {v5, v3}, Lcom/dramawave/shared/iap/retention/c$d;-><init>(Lcom/dramawave/shared/iap/retention/c$c;)V

    .line 532
    .line 533
    new-instance v3, Lcom/dramawave/shared/iap/retention/b;

    .line 534
    .line 535
    .line 536
    invoke-direct {v3, v0, v6}, Lcom/dramawave/shared/iap/retention/b;-><init>(Lcom/dramawave/shared/iap/retention/c;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v1, v2, v5, v3}, Lcom/dramawave/shared/iap/retention/c$b;->a(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;Lcom/dramawave/shared/iap/retention/c$d;Lcom/dramawave/shared/iap/retention/b;)Z

    .line 540
    move-result v1

    .line 541
    return v1
.end method
