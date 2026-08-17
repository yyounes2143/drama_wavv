.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;
.super Ljava/lang/Object;
.source "Unlocker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$watchAdEnd$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,2:755\n47#2:759\n52#2,2:760\n55#2:765\n1869#3,2:757\n1#4:762\n218#5,2:763\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$watchAdEnd$1$1\n*L\n556#1:755,2\n556#1:759\n571#1:760,2\n571#1:765\n558#1:757,2\n571#1:762\n571#1:763,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LJ5/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lcom/dramawave/core/mvi/architecture/a;ILjava/lang/String;LJ5/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;I",
            "Ljava/lang/String;",
            "LJ5/w;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->a:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->e:LJ5/w;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/a0;",
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
    instance-of v3, v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->h:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v9, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lr1/a;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    iget v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->e:I

    .line 89
    .line 90
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/dramawave/shared/models/a0;

    .line 93
    .line 94
    iget-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 97
    .line 98
    iget-object v11, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lr1/a;

    .line 101
    .line 102
    iget-object v12, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    move v11, v1

    .line 111
    .line 112
    move-object/from16 v1, v17

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->a:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 122
    .line 123
    iget v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->c:I

    .line 124
    .line 125
    iget-object v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->d:Ljava/lang/String;

    .line 126
    .line 127
    instance-of v13, v1, Lr1/a$b;

    .line 128
    .line 129
    if-eqz v13, :cond_b

    .line 130
    move-object v13, v1

    .line 131
    .line 132
    check-cast v13, Lr1/a$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    check-cast v13, Lcom/dramawave/shared/models/a0;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h()Lcom/dramawave/shared/models/Series;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    sget-object v2, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v13}, Lcom/dramawave/shared/models/a0;->a()Ljava/util/List;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    if-eqz v14, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v15

    .line 176
    .line 177
    if-eqz v15, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    check-cast v15, Lcom/dramawave/shared/models/Episode;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v12}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v2}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 193
    move-result-object v16

    .line 194
    .line 195
    check-cast v16, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h()Lcom/dramawave/shared/models/Series;

    .line 199
    move-result-object v16

    .line 200
    .line 201
    if-eqz v16, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v6}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    check-cast v6, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h()Lcom/dramawave/shared/models/Series;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v6}, Lcom/dramawave/shared/models/Episode;->t(Lcom/dramawave/shared/models/Series;)V

    .line 224
    const/4 v6, 0x4

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_8
    new-instance v2, Lcom/dramawave/feature/compose/d;

    .line 228
    const/4 v6, 0x3

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v6}, Lcom/dramawave/feature/compose/d;-><init>(I)V

    .line 232
    .line 233
    iput-object v0, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v13, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput v11, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->e:I

    .line 242
    .line 243
    iput v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->h:I

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    if-ne v2, v4, :cond_9

    .line 250
    return-object v4

    .line 251
    :cond_9
    move-object v12, v0

    .line 252
    move-object v9, v5

    .line 253
    move-object v5, v13

    .line 254
    .line 255
    :goto_3
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v5, v11}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;-><init>(Lcom/dramawave/shared/models/a0;I)V

    .line 259
    .line 260
    iput-object v12, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v8, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->h:I

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    if-ne v2, v4, :cond_a

    .line 275
    return-object v4

    .line 276
    :cond_a
    move-object v5, v12

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move-object v5, v0

    .line 279
    .line 280
    :goto_4
    iget-object v2, v5, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->e:LJ5/w;

    .line 283
    .line 284
    instance-of v6, v1, Lr1/a$a;

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    check-cast v1, Lr1/a$a;

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    move-object v1, v10

    .line 303
    .line 304
    :goto_5
    if-eqz v1, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$a;

    .line 311
    .line 312
    .line 313
    invoke-direct {v8}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$a;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Lo1/b;

    .line 324
    .line 325
    :cond_d
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;

    .line 326
    const/4 v6, 0x0

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v5, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    iput-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->h:I

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    if-ne v1, v4, :cond_e

    .line 342
    return-object v4

    .line 343
    :cond_e
    move-object v1, v2

    .line 344
    .line 345
    :goto_6
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$n;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$n;

    .line 346
    .line 347
    iput-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->a:Ljava/lang/Object;

    .line 348
    const/4 v5, 0x4

    .line 349
    .line 350
    iput v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a$b;->h:I

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    if-ne v1, v4, :cond_f

    .line 357
    return-object v4

    .line 358
    .line 359
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
