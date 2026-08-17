.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;
.super LE9/j;
.source "HostLinker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$loadUgcActionTemplate$1"
    f = "HostLinker.kt"
    l = {
        0x12c,
        0x12d,
        0x136,
        0x138,
        0x142
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
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
        "SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$loadUgcActionTemplate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,837:1\n1#2:838\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/shared/models/Series;

.field final synthetic g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Series;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->f:Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->f:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->e:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    sget-object v7, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v0, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->d:I

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    const-string v9, "seriesKey"

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x5

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v11, :cond_4

    .line 20
    .line 21
    if-eq v0, v13, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v10, :cond_1

    .line 26
    .line 27
    if-ne v0, v12, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    iget-object v0, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 58
    .line 59
    iget-object v3, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    iget-object v0, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 75
    .line 76
    iget-object v1, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v0, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->e:Ljava/lang/Object;

    .line 88
    move-object v15, v0

    .line 89
    .line 90
    check-cast v15, Lcom/dramawave/core/mvi/architecture/a;

    .line 91
    .line 92
    iget-object v5, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->f:Lcom/dramawave/shared/models/Series;

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    iget-object v8, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 97
    .line 98
    iput-object v8, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v15, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v11, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->d:I

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v0, v8

    .line 107
    move-object v1, v15

    .line 108
    .line 109
    move-object/from16 v5, p0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->k(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-ne v0, v7, :cond_6

    .line 116
    return-object v7

    .line 117
    :cond_6
    move-object v1, v8

    .line 118
    move-object v0, v15

    .line 119
    .line 120
    :goto_0
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v13, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->d:I

    .line 125
    .line 126
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->n:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;

    .line 127
    .line 128
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->E(Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-ne v0, v7, :cond_7

    .line 135
    return-object v7

    .line 136
    .line 137
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object v0

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string v13, ""

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    move-object v4, v13

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object v4, v0

    .line 150
    .line 151
    :goto_2
    sget-object v0, Lcom/dramawave/feature/home/detail/coordinator/processors/Y;->a:Lcom/dramawave/feature/home/detail/coordinator/processors/Y;

    .line 152
    .line 153
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getCanAction()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    iget-boolean v3, v5, Lcom/dramawave/shared/models/Series;->D0:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    .line 175
    if-lez v0, :cond_a

    .line 176
    move v2, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move v2, v8

    .line 179
    .line 180
    :goto_3
    iget-object v0, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    move-object v3, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v3, v14

    .line 186
    .line 187
    :goto_4
    if-eqz v2, :cond_c

    .line 188
    .line 189
    move-object/from16 v16, v13

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_c
    move-object/from16 v16, v14

    .line 193
    .line 194
    :goto_5
    iput-object v15, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v13, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput v1, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->d:I

    .line 203
    move-object v1, v15

    .line 204
    .line 205
    move-object/from16 v17, v4

    .line 206
    .line 207
    move-object/from16 v4, v16

    .line 208
    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    move-object/from16 v5, p0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->k(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-ne v0, v7, :cond_d

    .line 218
    return-object v7

    .line 219
    :cond_d
    move-object v0, v13

    .line 220
    move-object v3, v15

    .line 221
    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    :goto_6
    iget-object v4, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 227
    .line 228
    iget-boolean v2, v2, Lcom/dramawave/shared/models/Series;->D0:Z

    .line 229
    .line 230
    sget-object v5, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->n:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    sget-object v4, Lcom/dramawave/feature/home/detail/coordinator/processors/Y;->a:Lcom/dramawave/feature/home/detail/coordinator/processors/Y;

    .line 236
    .line 237
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getCanAction()Z

    .line 241
    move-result v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    move-result v2

    .line 256
    .line 257
    if-lez v2, :cond_e

    .line 258
    move v8, v11

    .line 259
    .line 260
    :cond_e
    if-nez v8, :cond_10

    .line 261
    .line 262
    iget-object v0, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 263
    .line 264
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput v10, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->d:I

    .line 273
    .line 274
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v1, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->E(Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    if-ne v0, v7, :cond_f

    .line 281
    return-object v7

    .line 282
    .line 283
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    return-object v0

    .line 285
    .line 286
    :cond_10
    const-string v2, "#"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v0}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    iget-object v4, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    return-object v0

    .line 306
    .line 307
    :cond_11
    iget-object v4, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->j(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;)V

    .line 311
    .line 312
    iget-object v2, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->i(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v0, v10}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->g(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;

    .line 323
    .line 324
    iget-object v5, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->g:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v5, v3, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v14, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput v12, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->d:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    if-ne v0, v7, :cond_12

    .line 344
    return-object v7

    .line 345
    .line 346
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    return-object v0
.end method
