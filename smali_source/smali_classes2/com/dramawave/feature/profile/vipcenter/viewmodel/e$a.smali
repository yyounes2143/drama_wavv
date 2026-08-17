.class public final Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;
.super Ljava/lang/Object;
.source "VipCenterViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterViewModel.kt\ncom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterViewModel$loadVipCenterInfo$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,217:1\n44#2,4:218\n52#2,2:222\n55#2:227\n1#3:224\n218#4,2:225\n*S KotlinDebug\n*F\n+ 1 VipCenterViewModel.kt\ncom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterViewModel$loadVipCenterInfo$1$2\n*L\n142#1:218,4\n175#1:222,2\n175#1:227\n175#1:224\n175#1:225,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;->a:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/wallet/VipCenterModel;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->h:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;-><init>(Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->h:I

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v7, :cond_5

    .line 46
    .line 47
    if-eq v5, v11, :cond_4

    .line 48
    .line 49
    if-eq v5, v10, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lr1/a;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    iget-object v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/dramawave/shared/models/wallet/VipCenterModel;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 99
    .line 100
    iget-object v7, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lr1/a;

    .line 103
    .line 104
    iget-object v11, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    move-object v14, v11

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_5
    iget-object v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/dramawave/shared/models/wallet/VipCenterModel;

    .line 118
    .line 119
    iget-object v5, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 122
    .line 123
    iget-object v12, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 126
    .line 127
    iget-object v13, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Lr1/a;

    .line 130
    .line 131
    iget-object v14, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v12, v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;->a:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 145
    .line 146
    instance-of v5, v1, Lr1/a$b;

    .line 147
    .line 148
    if-eqz v5, :cond_12

    .line 149
    move-object v5, v1

    .line 150
    .line 151
    check-cast v5, Lr1/a$b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lcom/dramawave/shared/models/wallet/VipCenterModel;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/VipCenterModel;->d()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/VipCenterModel;->f()Z

    .line 165
    move-result v14

    .line 166
    .line 167
    iput-object v0, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->h:I

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v13, v14, v3}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;->c(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;ZLE9/d;)Ljava/lang/Object;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    if-ne v13, v4, :cond_7

    .line 184
    return-object v4

    .line 185
    :cond_7
    move-object v14, v0

    .line 186
    .line 187
    move-object/from16 v30, v13

    .line 188
    move-object v13, v1

    .line 189
    move-object v1, v5

    .line 190
    move-object v5, v2

    .line 191
    .line 192
    move-object/from16 v2, v30

    .line 193
    .line 194
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/VipCenterModel;->d()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    if-eqz v15, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/VipCenterModel;->d()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_8
    new-instance v15, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 213
    .line 214
    .line 215
    const v8, 0x1ffffffe

    .line 216
    .line 217
    .line 218
    invoke-direct {v15, v2, v8}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;-><init>(Ljava/util/List;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lcom/dramawave/shared/models/wallet/VipCenterModel;->l(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/VipCenterModel;->j()Lcom/dramawave/shared/models/wallet/VipCenterSeries;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/VipCenterSeries;->a()Ljava/util/List;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    move-result v8

    .line 238
    .line 239
    if-nez v8, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 248
    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v15, 0xa

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 255
    move-result v15

    .line 256
    .line 257
    .line 258
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v15

    .line 263
    const/4 v9, 0x0

    .line 264
    move v10, v9

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v16

    .line 269
    .line 270
    if-eqz v16, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v16

    .line 275
    .line 276
    add-int/lit8 v11, v10, 0x1

    .line 277
    .line 278
    if-ltz v10, :cond_d

    .line 279
    .line 280
    move-object/from16 v17, v16

    .line 281
    .line 282
    check-cast v17, Lcom/dramawave/shared/models/Series;

    .line 283
    .line 284
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v28, -0x1

    .line 303
    .line 304
    const/16 v29, -0x1

    .line 305
    .line 306
    .line 307
    invoke-static/range {v17 .. v29}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 312
    move-result-wide v17

    .line 313
    .line 314
    .line 315
    invoke-static/range {v17 .. v18}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;->d(J)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 320
    move-result v17

    .line 321
    .line 322
    if-eqz v17, :cond_a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v9}, Lcom/dramawave/shared/models/Series;->P1(Z)V

    .line 326
    .line 327
    const-string v7, ""

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/models/Series;->L1(Ljava/lang/String;)V

    .line 331
    const/4 v9, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    const/4 v9, 0x1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v9}, Lcom/dramawave/shared/models/Series;->P1(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/models/Series;->L1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    move-result v7

    .line 347
    sub-int/2addr v7, v9

    .line 348
    .line 349
    if-ge v10, v7, :cond_b

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    check-cast v7, Lcom/dramawave/shared/models/Series;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 359
    move-result-wide v17

    .line 360
    .line 361
    .line 362
    invoke-static/range {v17 .. v18}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;->d(J)Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    move-result v7

    .line 368
    .line 369
    if-nez v7, :cond_c

    .line 370
    :cond_b
    move v7, v9

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    const/4 v7, 0x0

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/models/Series;->W1(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    move v7, v9

    .line 380
    move v10, v11

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x2

    .line 383
    goto :goto_3

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 387
    const/4 v1, 0x0

    .line 388
    throw v1

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/VipCenterModel;->j()Lcom/dramawave/shared/models/wallet/VipCenterSeries;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v12}, Lcom/dramawave/shared/models/wallet/VipCenterSeries;->c(Ljava/util/ArrayList;)V

    .line 398
    .line 399
    :cond_f
    new-instance v2, Lcom/dramawave/feature/novel/model/B;

    .line 400
    const/4 v6, 0x2

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v1, v6}, Lcom/dramawave/feature/novel/model/B;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    iput-object v14, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v13, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v5, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 412
    const/4 v6, 0x0

    .line 413
    .line 414
    iput-object v6, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 415
    const/4 v7, 0x2

    .line 416
    .line 417
    iput v7, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->h:I

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    if-ne v2, v4, :cond_10

    .line 424
    return-object v4

    .line 425
    :cond_10
    move-object v7, v13

    .line 426
    .line 427
    :goto_6
    new-instance v2, Lcom/dramawave/feature/profile/vipcenter/viewmodel/a$a;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v1}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/a$a;-><init>(Lcom/dramawave/shared/models/wallet/VipCenterModel;)V

    .line 431
    .line 432
    iput-object v14, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v7, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v6, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v6, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 439
    const/4 v1, 0x3

    .line 440
    .line 441
    iput v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->h:I

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    if-ne v1, v4, :cond_11

    .line 448
    return-object v4

    .line 449
    :cond_11
    move-object v1, v7

    .line 450
    move-object v5, v14

    .line 451
    goto :goto_7

    .line 452
    :cond_12
    move-object v5, v0

    .line 453
    .line 454
    :goto_7
    iget-object v5, v5, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 455
    .line 456
    instance-of v2, v1, Lr1/a$a;

    .line 457
    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    check-cast v1, Lr1/a$a;

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 470
    move-result v2

    .line 471
    .line 472
    if-eqz v2, :cond_13

    .line 473
    goto :goto_8

    .line 474
    :cond_13
    const/4 v1, 0x0

    .line 475
    .line 476
    :goto_8
    if-eqz v1, :cond_14

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    new-instance v6, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$a;

    .line 483
    .line 484
    .line 485
    invoke-direct {v6}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$a;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 489
    move-result-object v6

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    check-cast v1, Lo1/b;

    .line 496
    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lo1/b;->b()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    goto :goto_9

    .line 503
    :cond_14
    const/4 v1, 0x0

    .line 504
    .line 505
    :goto_9
    if-nez v1, :cond_15

    .line 506
    .line 507
    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25"

    .line 508
    .line 509
    :cond_15
    new-instance v2, Lcom/dramawave/app/y;

    .line 510
    const/4 v6, 0x2

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v1, v6}, Lcom/dramawave/app/y;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    iput-object v5, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 518
    const/4 v6, 0x4

    .line 519
    .line 520
    iput v6, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->h:I

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    if-ne v2, v4, :cond_16

    .line 527
    return-object v4

    .line 528
    .line 529
    :cond_16
    :goto_a
    new-instance v2, Lcom/dramawave/feature/profile/vipcenter/viewmodel/a$b;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v1}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/a$b;-><init>(Ljava/lang/String;)V

    .line 537
    const/4 v1, 0x0

    .line 538
    .line 539
    iput-object v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 542
    const/4 v1, 0x5

    .line 543
    .line 544
    iput v1, v3, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a$b;->h:I

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    if-ne v1, v4, :cond_17

    .line 551
    return-object v4

    .line 552
    .line 553
    :cond_17
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
