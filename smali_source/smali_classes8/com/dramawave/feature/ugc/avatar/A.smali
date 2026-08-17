.class public final Lcom/dramawave/feature/ugc/avatar/A;
.super LE9/j;
.source "AvatarManagementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$setSelectedAsDefault$1"
    f = "AvatarManagementViewModel.kt"
    l = {
        0xc5,
        0xc8,
        0xd4,
        0xdb,
        0xdd,
        0xde
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/avatar/h;",
        "Lcom/dramawave/feature/ugc/avatar/d;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$setSelectedAsDefault$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1563#2:302\n1634#2,3:303\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$setSelectedAsDefault$1\n*L\n208#1:302\n208#1:303,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/feature/ugc/avatar/s;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/avatar/s;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/avatar/s;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/avatar/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/A;->f:Lcom/dramawave/feature/ugc/avatar/s;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/A;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/A;->f:Lcom/dramawave/feature/ugc/avatar/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/avatar/A;-><init>(Lcom/dramawave/feature/ugc/avatar/s;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/avatar/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/avatar/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :pswitch_0
    iget-object v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :pswitch_2
    iget-object v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_3
    iget-object v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/dramawave/feature/ugc/avatar/A;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/dramawave/feature/ugc/avatar/A;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    move-object/from16 v17, v8

    .line 70
    move-object v8, v7

    .line 71
    move-object v7, v9

    .line 72
    .line 73
    :goto_0
    move-object/from16 v9, v17

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_4
    iget-object v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    :cond_0
    move-object v8, v2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    .line 92
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 95
    move-object v7, v2

    .line 96
    .line 97
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->f:Lcom/dramawave/feature/ugc/avatar/s;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Lcom/dramawave/feature/ugc/avatar/h;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Lcom/dramawave/feature/ugc/avatar/h;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/dramawave/feature/ugc/avatar/h;->j()I

    .line 119
    move-result v9

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lcom/dramawave/feature/ugc/avatar/s;->e(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;)Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object v1

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v7}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    check-cast v8, Lcom/dramawave/feature/ugc/avatar/h;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/avatar/h;->b()Z

    .line 147
    move-result v8

    .line 148
    .line 149
    if-nez v8, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    cmp-long v8, v8, v10

    .line 158
    .line 159
    if-lez v8, :cond_b

    .line 160
    .line 161
    iget-object v8, v0, Lcom/dramawave/feature/ugc/avatar/A;->f:Lcom/dramawave/feature/ugc/avatar/s;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    check-cast v9, Lcom/dramawave/feature/ugc/avatar/h;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/dramawave/feature/ugc/avatar/h;->d()J

    .line 171
    move-result-wide v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 178
    move-result v8

    .line 179
    .line 180
    if-nez v8, :cond_b

    .line 181
    .line 182
    cmp-long v8, v12, v10

    .line 183
    .line 184
    if-lez v8, :cond_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 188
    move-result-wide v8

    .line 189
    .line 190
    cmp-long v8, v8, v12

    .line 191
    .line 192
    if-nez v8, :cond_2

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_2
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/e;

    .line 197
    const/4 v9, 0x2

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/e;-><init>(I)V

    .line 201
    .line 202
    iput-object v7, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v0, Lcom/dramawave/feature/ugc/avatar/A;->d:I

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    if-ne v8, v1, :cond_0

    .line 213
    return-object v1

    .line 214
    .line 215
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 219
    .line 220
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 221
    .line 222
    .line 223
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 224
    .line 225
    const-string v10, ""

    .line 226
    .line 227
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v10, v0, Lcom/dramawave/feature/ugc/avatar/A;->f:Lcom/dramawave/feature/ugc/avatar/s;

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Lcom/dramawave/feature/ugc/avatar/s;->d(Lcom/dramawave/feature/ugc/avatar/s;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    new-instance v11, LY5/j;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 239
    move-result-wide v12

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v12, v13}, LY5/j;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    const-string/jumbo v12, "req"

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    new-instance v12, Lcom/dramawave/service/api/repository/e0;

    .line 253
    .line 254
    .line 255
    invoke-direct {v12, v10, v11, v6}, Lcom/dramawave/service/api/repository/e0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/j;Lkotlin/coroutines/e;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v12, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    new-instance v11, Lcom/dramawave/feature/ugc/avatar/A$a;

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v2, v9}, Lcom/dramawave/feature/ugc/avatar/A$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 265
    .line 266
    iput-object v7, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v0, Lcom/dramawave/feature/ugc/avatar/A;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v0, Lcom/dramawave/feature/ugc/avatar/A;->c:Ljava/lang/Object;

    .line 273
    const/4 v12, 0x2

    .line 274
    .line 275
    iput v12, v0, Lcom/dramawave/feature/ugc/avatar/A;->d:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v11, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    if-ne v10, v1, :cond_3

    .line 282
    return-object v1

    .line 283
    .line 284
    :cond_3
    move-object/from16 v17, v8

    .line 285
    move-object v8, v2

    .line 286
    move-object v2, v9

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_2
    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 291
    .line 292
    if-eqz v8, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    iget-object v8, v0, Lcom/dramawave/feature/ugc/avatar/A;->f:Lcom/dramawave/feature/ugc/avatar/s;

    .line 305
    .line 306
    new-instance v10, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 312
    move-result v11

    .line 313
    .line 314
    .line 315
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v11

    .line 324
    .line 325
    if-eqz v11, :cond_6

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    check-cast v11, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Lcom/dramawave/feature/ugc/avatar/s;->e(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;)Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    if-nez v12, :cond_4

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_4
    new-instance v11, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 347
    move-result-wide v13

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 351
    move-result-wide v15

    .line 352
    .line 353
    cmp-long v13, v13, v15

    .line 354
    .line 355
    if-nez v13, :cond_5

    .line 356
    move v13, v5

    .line 357
    goto :goto_4

    .line 358
    :cond_5
    move v13, v3

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-static {v12, v13}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 362
    move-result-object v12

    .line 363
    .line 364
    .line 365
    invoke-direct {v11, v12}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_3

    .line 370
    .line 371
    :cond_6
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/y;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v10, v9}, Lcom/dramawave/feature/ugc/avatar/y;-><init>(Ljava/util/ArrayList;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 375
    .line 376
    iput-object v7, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v6, v0, Lcom/dramawave/feature/ugc/avatar/A;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v6, v0, Lcom/dramawave/feature/ugc/avatar/A;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v0, Lcom/dramawave/feature/ugc/avatar/A;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput v4, v0, Lcom/dramawave/feature/ugc/avatar/A;->d:I

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    if-ne v2, v1, :cond_7

    .line 391
    return-object v1

    .line 392
    :cond_7
    move-object v2, v7

    .line 393
    .line 394
    :goto_6
    sget-object v3, Lcom/dramawave/feature/ugc/avatar/d$d;->b:Lcom/dramawave/feature/ugc/avatar/d$d;

    .line 395
    .line 396
    iput-object v6, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 397
    const/4 v4, 0x4

    .line 398
    .line 399
    iput v4, v0, Lcom/dramawave/feature/ugc/avatar/A;->d:I

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    if-ne v2, v1, :cond_a

    .line 406
    return-object v1

    .line 407
    .line 408
    :cond_8
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/H;

    .line 409
    const/4 v4, 0x3

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v4}, Lcom/dramawave/feature/home/architecture/component/H;-><init>(I)V

    .line 413
    .line 414
    iput-object v7, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v6, v0, Lcom/dramawave/feature/ugc/avatar/A;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v6, v0, Lcom/dramawave/feature/ugc/avatar/A;->c:Ljava/lang/Object;

    .line 421
    const/4 v4, 0x5

    .line 422
    .line 423
    iput v4, v0, Lcom/dramawave/feature/ugc/avatar/A;->d:I

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    if-ne v3, v1, :cond_9

    .line 430
    return-object v1

    .line 431
    :cond_9
    move-object v3, v7

    .line 432
    .line 433
    :goto_7
    new-instance v4, Lcom/dramawave/feature/ugc/avatar/d$a;

    .line 434
    .line 435
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-direct {v4, v2}, Lcom/dramawave/feature/ugc/avatar/d$a;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    iput-object v6, v0, Lcom/dramawave/feature/ugc/avatar/A;->e:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v6, v0, Lcom/dramawave/feature/ugc/avatar/A;->a:Ljava/lang/Object;

    .line 445
    const/4 v2, 0x6

    .line 446
    .line 447
    iput v2, v0, Lcom/dramawave/feature/ugc/avatar/A;->d:I

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    if-ne v2, v1, :cond_a

    .line 454
    return-object v1

    .line 455
    .line 456
    :cond_a
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    return-object v1

    .line 458
    .line 459
    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    return-object v1

    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
