.class public final Lcom/dramawave/feature/home/detail/viewmodel/Z$a;
.super Ljava/lang/Object;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$loadNetData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,2186:1\n44#2,4:2187\n52#2,2:2191\n55#2:2196\n1#3:2193\n218#4,2:2194\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$loadNetData$1$1\n*L\n690#1:2187,4\n699#1:2191,2\n699#1:2196\n699#1:2193\n699#1:2194,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/F;",
            "Lcom/dramawave/feature/home/detail/viewmodel/D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/core/mvi/architecture/a;ZIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/F;",
            "Lcom/dramawave/feature/home/detail/viewmodel/D;",
            ">;ZIZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/P;",
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
    instance-of v3, v2, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->l:I

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
    iput v4, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->l:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/Z$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->j:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->l:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lr1/a;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-boolean v1, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->h:Z

    .line 81
    .line 82
    iget-boolean v5, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->g:Z

    .line 83
    .line 84
    iget v8, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->i:I

    .line 85
    .line 86
    iget-boolean v10, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->f:Z

    .line 87
    .line 88
    iget-object v11, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lcom/dramawave/shared/models/P;

    .line 91
    .line 92
    iget-object v12, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 95
    .line 96
    iget-object v13, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lcom/dramawave/core/mvi/architecture/a;

    .line 99
    .line 100
    iget-object v14, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Lr1/a;

    .line 103
    .line 104
    iget-object v15, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    move/from16 v22, v1

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    move/from16 v20, v10

    .line 116
    .line 117
    move-object/from16 v18, v11

    .line 118
    move-object v1, v15

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object v13, v0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 125
    .line 126
    iget-object v12, v0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 127
    .line 128
    iget-boolean v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->c:Z

    .line 129
    .line 130
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->d:I

    .line 131
    .line 132
    iget-boolean v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->e:Z

    .line 133
    .line 134
    iget-boolean v11, v0, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->f:Z

    .line 135
    .line 136
    instance-of v14, v1, Lr1/a$b;

    .line 137
    .line 138
    if-eqz v14, :cond_7

    .line 139
    move-object v14, v1

    .line 140
    .line 141
    check-cast v14, Lr1/a$b;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    check-cast v14, Lcom/dramawave/shared/models/P;

    .line 148
    .line 149
    new-instance v15, Lcom/dramawave/feature/home/detail/viewmodel/Y;

    .line 150
    const/4 v6, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v15, v6}, Lcom/dramawave/feature/home/detail/viewmodel/Y;-><init>(I)V

    .line 154
    .line 155
    iput-object v0, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v13, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v12, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v14, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v10, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->f:Z

    .line 166
    .line 167
    iput v2, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->i:I

    .line 168
    .line 169
    iput-boolean v5, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->g:Z

    .line 170
    .line 171
    iput-boolean v11, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->h:Z

    .line 172
    .line 173
    iput v8, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->l:I

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v15, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    if-ne v6, v4, :cond_5

    .line 180
    return-object v4

    .line 181
    .line 182
    :cond_5
    move/from16 v16, v2

    .line 183
    .line 184
    move/from16 v20, v10

    .line 185
    .line 186
    move/from16 v22, v11

    .line 187
    .line 188
    move-object/from16 v18, v14

    .line 189
    move-object v14, v1

    .line 190
    move-object v1, v0

    .line 191
    .line 192
    :goto_1
    sget-object v2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/j0;

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    move-object v15, v2

    .line 201
    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    move/from16 v21, v5

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v15 .. v22}, Lcom/dramawave/feature/home/detail/viewmodel/j0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;ZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/D$r;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Lcom/dramawave/feature/home/detail/viewmodel/D;-><init>()V

    .line 218
    .line 219
    iput-object v1, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v14, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput v7, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->l:I

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    if-ne v2, v4, :cond_6

    .line 236
    return-object v4

    .line 237
    :cond_6
    move-object v5, v1

    .line 238
    move-object v1, v14

    .line 239
    :goto_2
    move-object v14, v1

    .line 240
    move-object v1, v5

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object v14, v1

    .line 243
    move-object v1, v0

    .line 244
    .line 245
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 246
    .line 247
    instance-of v5, v14, Lr1/a$a;

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    check-cast v14, Lr1/a$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lr1/a$a;->a()Lr1/d;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Lr1/a$a;->a()Lr1/d;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lr1/d;->c()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 269
    move-result v7

    .line 270
    .line 271
    if-eqz v7, :cond_9

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v6, v9

    .line 274
    .line 275
    :goto_4
    if-eqz v6, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    new-instance v8, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$a;

    .line 282
    .line 283
    .line 284
    invoke-direct {v8}, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$a;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    check-cast v6, Lo1/b;

    .line 295
    .line 296
    :cond_a
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/D$e;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lr1/d;->a()I

    .line 300
    move-result v7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lr1/d;->b()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v7, v5}, Lcom/dramawave/feature/home/detail/viewmodel/D$e;-><init>(ILjava/lang/String;)V

    .line 308
    .line 309
    iput-object v1, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v9, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->e:Ljava/lang/Object;

    .line 318
    const/4 v5, 0x3

    .line 319
    .line 320
    iput v5, v3, Lcom/dramawave/feature/home/detail/viewmodel/Z$a$b;->l:I

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    if-ne v2, v4, :cond_b

    .line 327
    return-object v4

    .line 328
    .line 329
    :cond_b
    :goto_5
    iget-object v1, v1, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 330
    .line 331
    sget-object v2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/c0;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v1, v9}, Lcom/dramawave/feature/home/detail/viewmodel/c0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 343
    .line 344
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
