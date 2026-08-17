.class public final Lcom/dramawave/shared/ad/viewmodel/e$a;
.super Ljava/lang/Object;
.source "AdViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$getAd$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,2:791\n47#2:805\n52#2,2:806\n55#2:815\n11#3,4:793\n23#3,4:797\n17#3,4:811\n14#4,4:801\n1#5:808\n218#6,2:809\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$getAd$1$3\n*L\n189#1:791,2\n189#1:805\n218#1:806,2\n218#1:815\n190#1:793,4\n193#1:797,4\n219#1:811,4\n205#1:801,4\n218#1:808\n218#1:809,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LH5/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;ZLcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LH5/d;",
            ">;",
            "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
            "Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/e$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/e$a;->b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/shared/ad/viewmodel/e$a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/e$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ad/viewmodel/e$a;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH5/d;",
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
    instance-of v3, v2, Lcom/dramawave/shared/ad/viewmodel/e$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/ad/viewmodel/e$a$b;-><init>(Lcom/dramawave/shared/ad/viewmodel/e$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->h:I

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
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    move-object v6, v8

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_2
    iget-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LH5/d;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 84
    .line 85
    iget-object v9, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lr1/a;

    .line 88
    .line 89
    iget-object v10, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lcom/dramawave/shared/ad/viewmodel/e$a;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    move-object v2, v1

    .line 96
    move-object v6, v8

    .line 97
    move-object v1, v9

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    iget-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lr1/a;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/dramawave/shared/ad/viewmodel/e$a;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    move-object v6, v8

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/e$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/e$a;->b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 121
    .line 122
    iget-boolean v10, v0, Lcom/dramawave/shared/ad/viewmodel/e$a;->c:Z

    .line 123
    .line 124
    iget-object v11, v0, Lcom/dramawave/shared/ad/viewmodel/e$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 125
    .line 126
    iget-object v12, v0, Lcom/dramawave/shared/ad/viewmodel/e$a;->e:Ljava/lang/String;

    .line 127
    .line 128
    instance-of v13, v1, Lr1/a$b;

    .line 129
    .line 130
    if-eqz v13, :cond_12

    .line 131
    move-object v13, v1

    .line 132
    .line 133
    check-cast v13, Lr1/a$b;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    check-cast v13, LH5/d;

    .line 140
    .line 141
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v13, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    iput-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_5
    sget-object v13, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 152
    .line 153
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, LH5/d;

    .line 156
    .line 157
    if-eqz v14, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, LH5/d;->j()Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    if-nez v14, :cond_7

    .line 164
    :cond_6
    move-object v14, v8

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v13, v14}, Lcom/dramawave/core/kv/store/b;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, LH5/d;

    .line 172
    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, LH5/d;->f()I

    .line 177
    move-result v13

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move v13, v9

    .line 180
    .line 181
    :goto_1
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, LH5/d;

    .line 184
    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, LH5/d;->m()I

    .line 189
    move-result v14

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move v14, v9

    .line 192
    .line 193
    :goto_2
    if-lt v14, v13, :cond_b

    .line 194
    .line 195
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v14, LH5/d;

    .line 198
    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v13}, LH5/d;->q(I)V

    .line 203
    .line 204
    :cond_a
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, LH5/d;

    .line 207
    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, LH5/d;->o()V

    .line 212
    .line 213
    :cond_b
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, LH5/d;

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v13}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->k(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;LH5/d;)V

    .line 219
    .line 220
    sget-object v13, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 221
    .line 222
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v14, LH5/d;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v14}, Lcom/dramawave/shared/ad/service/scene/d;->h(LH5/d;)V

    .line 231
    .line 232
    new-instance v13, LM5/L;

    .line 233
    .line 234
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v14, LH5/d;

    .line 237
    .line 238
    .line 239
    invoke-direct {v13, v14}, LM5/L;-><init>(LH5/d;)V

    .line 240
    .line 241
    sget-object v14, LZ0/a;->a:LZ0/a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    check-cast v14, Lcom/dramawave/core/bus/core/e;

    .line 251
    .line 252
    const-class v15, LM5/L;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    const-string v6, "getName(...)"

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v6, v8

    .line 263
    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v7, v8, v15, v13}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    if-eqz v10, :cond_c

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_c
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, LH5/d;

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, LH5/d;->a()Ljava/util/List;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v7

    .line 288
    .line 289
    if-ne v7, v9, :cond_e

    .line 290
    .line 291
    new-instance v2, Lcom/dramawave/shared/ad/viewmodel/a$a;

    .line 292
    .line 293
    if-nez v12, :cond_d

    .line 294
    move-object v12, v6

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-direct {v2, v12}, Lcom/dramawave/shared/ad/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    iput-object v0, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput v9, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->h:I

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    if-ne v2, v4, :cond_13

    .line 310
    return-object v4

    .line 311
    .line 312
    :cond_e
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LH5/d;

    .line 315
    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    new-instance v7, Lcom/dramawave/shared/ad/viewmodel/a$c;

    .line 319
    .line 320
    if-nez v12, :cond_f

    .line 321
    move-object v8, v6

    .line 322
    goto :goto_3

    .line 323
    :cond_f
    move-object v8, v12

    .line 324
    .line 325
    .line 326
    :goto_3
    invoke-direct {v7, v2, v8}, Lcom/dramawave/shared/ad/viewmodel/a$c;-><init>(LH5/d;Ljava/lang/String;)V

    .line 327
    .line 328
    iput-object v0, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v12, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 337
    const/4 v8, 0x2

    .line 338
    .line 339
    iput v8, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->h:I

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v7, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    if-ne v7, v4, :cond_10

    .line 346
    return-object v4

    .line 347
    :cond_10
    move-object v10, v0

    .line 348
    move-object v7, v5

    .line 349
    move-object v5, v12

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v7}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->c(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    new-instance v8, Lcom/dramawave/shared/ad/viewmodel/a$c;

    .line 356
    .line 357
    if-nez v5, :cond_11

    .line 358
    move-object v5, v6

    .line 359
    .line 360
    .line 361
    :cond_11
    invoke-direct {v8, v2, v5}, Lcom/dramawave/shared/ad/viewmodel/a$c;-><init>(LH5/d;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v8}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 365
    move-object v5, v10

    .line 366
    goto :goto_6

    .line 367
    :cond_12
    move-object v6, v8

    .line 368
    :cond_13
    :goto_5
    move-object v5, v0

    .line 369
    .line 370
    :goto_6
    iget-boolean v2, v5, Lcom/dramawave/shared/ad/viewmodel/e$a;->c:Z

    .line 371
    .line 372
    iget-object v7, v5, Lcom/dramawave/shared/ad/viewmodel/e$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 373
    .line 374
    iget-object v8, v5, Lcom/dramawave/shared/ad/viewmodel/e$a;->e:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v5, v5, Lcom/dramawave/shared/ad/viewmodel/e$a;->b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 377
    .line 378
    instance-of v9, v1, Lr1/a$a;

    .line 379
    .line 380
    if-eqz v9, :cond_1a

    .line 381
    .line 382
    check-cast v1, Lr1/a$a;

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    const/4 v9, 0x0

    .line 388
    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 393
    move-result v10

    .line 394
    .line 395
    if-eqz v10, :cond_14

    .line 396
    goto :goto_7

    .line 397
    :cond_14
    move-object v1, v9

    .line 398
    .line 399
    :goto_7
    if-eqz v1, :cond_15

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 403
    move-result-object v10

    .line 404
    .line 405
    new-instance v11, Lcom/dramawave/shared/ad/viewmodel/e$a$a;

    .line 406
    .line 407
    .line 408
    invoke-direct {v11}, Lcom/dramawave/shared/ad/viewmodel/e$a$a;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 412
    move-result-object v11

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v1, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    check-cast v1, Lo1/b;

    .line 419
    .line 420
    :cond_15
    if-eqz v2, :cond_16

    .line 421
    goto :goto_b

    .line 422
    .line 423
    :cond_16
    new-instance v1, Lcom/dramawave/shared/ad/viewmodel/a$a;

    .line 424
    .line 425
    if-nez v8, :cond_17

    .line 426
    move-object v2, v6

    .line 427
    goto :goto_8

    .line 428
    :cond_17
    move-object v2, v8

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-direct {v1, v2}, Lcom/dramawave/shared/ad/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    iput-object v8, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v5, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v9, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v9, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v9, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 442
    const/4 v2, 0x3

    .line 443
    .line 444
    iput v2, v3, Lcom/dramawave/shared/ad/viewmodel/e$a$b;->h:I

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    if-ne v1, v4, :cond_18

    .line 451
    return-object v4

    .line 452
    :cond_18
    move-object v1, v5

    .line 453
    move-object v3, v8

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-static {v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->c(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    new-instance v2, Lcom/dramawave/shared/ad/viewmodel/a$a;

    .line 460
    .line 461
    if-nez v3, :cond_19

    .line 462
    move-object v8, v6

    .line 463
    goto :goto_a

    .line 464
    :cond_19
    move-object v8, v3

    .line 465
    .line 466
    .line 467
    :goto_a
    invoke-direct {v2, v8}, Lcom/dramawave/shared/ad/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 471
    .line 472
    :cond_1a
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/viewmodel/e$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
