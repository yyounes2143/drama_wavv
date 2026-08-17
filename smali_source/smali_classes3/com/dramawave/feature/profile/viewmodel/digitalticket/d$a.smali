.class public final Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a;
.super Ljava/lang/Object;
.source "DigitalTicketViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/digitalticket/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDigitalTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalTicketViewModel.kt\ncom/dramawave/feature/profile/viewmodel/digitalticket/DigitalTicketViewModel$loadDigitalTicketList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,86:1\n44#2,4:87\n52#2,2:91\n55#2:96\n1#3:93\n218#4,2:94\n*S KotlinDebug\n*F\n+ 1 DigitalTicketViewModel.kt\ncom/dramawave/feature/profile/viewmodel/digitalticket/DigitalTicketViewModel$loadDigitalTicketList$1$2\n*L\n37#1:87,4\n58#1:91,2\n58#1:96\n58#1:93\n58#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;",
            "Lcom/dramawave/feature/profile/viewmodel/digitalticket/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;",
            "Lcom/dramawave/feature/profile/viewmodel/digitalticket/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/DigitalTicketBean;",
            ">;>;",
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
    instance-of v3, v2, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;-><init>(Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->g:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    const-string v8, ""

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lr1/a;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/service/api/model/DataContainer;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 85
    .line 86
    iget-object v9, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lr1/a;

    .line 89
    .line 90
    iget-object v11, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v9

    .line 98
    move-object v9, v5

    .line 99
    move-object v5, v11

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v5, v0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 107
    .line 108
    instance-of v2, v1, Lr1/a$b;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    move-object v2, v1

    .line 112
    .line 113
    check-cast v2, Lr1/a$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lcom/dramawave/service/api/model/DataContainer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 129
    move-result v11

    .line 130
    .line 131
    new-instance v12, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    check-cast v11, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;->a()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v14

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x0

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/dramawave/shared/models/B;->a()Z

    .line 169
    move-result v11

    .line 170
    .line 171
    if-ne v11, v9, :cond_6

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_6
    move/from16 v18, v12

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getTotal()Ljava/lang/Long;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v11

    .line 187
    :goto_2
    move-wide v15, v11

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_7
    const-wide/16 v11, 0x0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getPercentage()Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    move-object/from16 v17, v8

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_8
    move-object/from16 v17, v11

    .line 203
    .line 204
    :goto_4
    new-instance v11, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;

    .line 205
    move-object v12, v11

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;-><init>(Ljava/util/List;ZJLjava/lang/String;Z)V

    .line 209
    .line 210
    iput-object v0, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput v9, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->g:I

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v11, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    if-ne v9, v4, :cond_9

    .line 225
    return-object v4

    .line 226
    :cond_9
    move-object v9, v5

    .line 227
    move-object v5, v0

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 237
    .line 238
    new-instance v11, Lcom/dramawave/feature/home/detail/ui/D;

    .line 239
    const/4 v12, 0x4

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v2, v12}, Lcom/dramawave/feature/home/detail/ui/D;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    iput-object v5, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v10, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput v7, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->g:I

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v11, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    if-ne v2, v4, :cond_b

    .line 259
    return-object v4

    .line 260
    :cond_a
    move-object v5, v0

    .line 261
    .line 262
    :cond_b
    :goto_6
    iget-object v2, v5, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 263
    .line 264
    instance-of v5, v1, Lr1/a$a;

    .line 265
    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    check-cast v1, Lr1/a$a;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 286
    move-result v7

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object v1, v10

    .line 291
    .line 292
    :goto_7
    if-eqz v1, :cond_d

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    new-instance v9, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$a;

    .line 299
    .line 300
    .line 301
    invoke-direct {v9}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$a;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Lo1/b;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lo1/b;->b()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    move-object v1, v10

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    new-instance v1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$d;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    check-cast v5, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;->a()Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v5}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$d;-><init>(Z)V

    .line 345
    .line 346
    iput-object v10, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput v6, v3, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a$b;->g:I

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    if-ne v1, v4, :cond_e

    .line 361
    return-object v4

    .line 362
    .line 363
    :cond_e
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
