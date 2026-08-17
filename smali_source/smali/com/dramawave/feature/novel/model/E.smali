.class public final Lcom/dramawave/feature/novel/model/E;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$downloadNovelFont$1"
    f = "ReaderViewModel.kt"
    l = {
        0x239,
        0x240,
        0x242,
        0x259,
        0x25c,
        0x260,
        0x263,
        0x26a,
        0x276,
        0x277,
        0x281,
        0x283,
        0x284,
        0x28e,
        0x290,
        0x291,
        0x29b,
        0x29d,
        0x29e,
        0x2a8,
        0x2aa,
        0x2ab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/dramawave/shared/novel/model/ExtraFont;

.field final synthetic h:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/E;->g:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/E;->h:Lcom/dramawave/feature/novel/model/w;

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
    new-instance v0, Lcom/dramawave/feature/novel/model/E;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/E;->g:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/E;->h:Lcom/dramawave/feature/novel/model/w;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/novel/model/E;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/E;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/E;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 8
    .line 9
    const-string v4, "getString(...)"

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

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
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/feature/novel/model/w;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :pswitch_1
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/dramawave/feature/novel/model/w;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    move-object v14, v3

    .line 51
    move-object v3, v6

    .line 52
    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :pswitch_2
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/dramawave/feature/novel/model/w;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :pswitch_3
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/dramawave/feature/novel/model/w;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    move-object v14, v3

    .line 83
    move-object v3, v6

    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_4
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/dramawave/feature/novel/model/w;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/dramawave/feature/novel/model/w;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    move-object v14, v3

    .line 115
    move-object v3, v6

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :pswitch_6
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/dramawave/feature/novel/model/w;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 126
    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :pswitch_7
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/dramawave/feature/novel/model/w;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 143
    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    move-object v14, v3

    .line 147
    move-object v3, v6

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :pswitch_8
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :pswitch_9
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/dramawave/feature/novel/model/w;

    .line 171
    .line 172
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 175
    .line 176
    iget-object v7, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 183
    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    .line 190
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_b
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 201
    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_c
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 210
    .line 211
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lcom/dramawave/feature/novel/model/w;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 218
    .line 219
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 222
    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :pswitch_d
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 231
    .line 232
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/dramawave/feature/novel/model/w;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 239
    .line 240
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 247
    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_e
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 260
    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    move-object/from16 v7, p1

    .line 265
    .line 266
    check-cast v7, Lkotlin/Result;

    .line 267
    .line 268
    iget-object v7, v7, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_0
    move-object/from16 v22, v6

    .line 271
    move-object v6, v3

    .line 272
    .line 273
    move-object/from16 v3, v22

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_f
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 284
    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 287
    goto :goto_1

    .line 288
    .line 289
    :pswitch_10
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 296
    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 299
    goto :goto_0

    .line 300
    .line 301
    .line 302
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 305
    move-object v6, v3

    .line 306
    .line 307
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/E;->g:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    check-cast v7, Lcom/dramawave/feature/novel/model/v;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/dramawave/feature/novel/model/v;->l()Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v7

    .line 328
    .line 329
    if-nez v7, :cond_1

    .line 330
    .line 331
    new-instance v7, Lcom/dramawave/feature/novel/model/B;

    .line 332
    const/4 v8, 0x0

    .line 333
    .line 334
    .line 335
    invoke-direct {v7, v3, v8}, Lcom/dramawave/feature/novel/model/B;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 340
    const/4 v8, 0x1

    .line 341
    .line 342
    iput v8, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    if-ne v7, v2, :cond_1

    .line 349
    return-object v2

    .line 350
    .line 351
    :cond_1
    :goto_0
    sget-object v11, Ld6/c;->b:Ld6/c;

    .line 352
    .line 353
    iget-object v7, v0, Lcom/dramawave/feature/novel/model/E;->g:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    .line 359
    .line 360
    const v13, 0x13fff

    .line 361
    .line 362
    .line 363
    invoke-static/range {v7 .. v13}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    new-instance v8, Lcom/dramawave/feature/novel/model/u$s;

    .line 367
    .line 368
    .line 369
    invoke-direct {v8, v7}, Lcom/dramawave/feature/novel/model/u$s;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 370
    .line 371
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    if-ne v7, v2, :cond_2

    .line 382
    return-object v2

    .line 383
    .line 384
    :cond_2
    :goto_1
    iget-object v7, v0, Lcom/dramawave/feature/novel/model/E;->h:Lcom/dramawave/feature/novel/model/w;

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Lcom/dramawave/feature/novel/model/w;->g(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    iget-object v8, v0, Lcom/dramawave/feature/novel/model/E;->g:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 391
    .line 392
    iget-object v9, v0, Lcom/dramawave/feature/novel/model/E;->h:Lcom/dramawave/feature/novel/model/w;

    .line 393
    .line 394
    new-instance v10, Lcom/dramawave/feature/novel/model/C;

    .line 395
    .line 396
    .line 397
    invoke-direct {v10, v9, v8}, Lcom/dramawave/feature/novel/model/C;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 398
    .line 399
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 402
    const/4 v9, 0x3

    .line 403
    .line 404
    iput v9, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8, v10, v0}, Lcom/dramawave/shared/novel/ExtraFontManager;->k(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/feature/novel/model/C;LE9/d;)Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    if-ne v7, v2, :cond_0

    .line 411
    return-object v2

    .line 412
    .line 413
    :goto_2
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/E;->g:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 414
    .line 415
    iget-object v14, v0, Lcom/dramawave/feature/novel/model/E;->h:Lcom/dramawave/feature/novel/model/w;

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    if-nez v8, :cond_b

    .line 422
    .line 423
    check-cast v7, Lcom/dramawave/shared/novel/G;

    .line 424
    .line 425
    sget-object v12, Ld6/c;->c:Ld6/c;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/G;->b()Ljava/io/File;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    if-eqz v1, :cond_3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    move-object v11, v1

    .line 437
    goto :goto_3

    .line 438
    :cond_3
    move-object v11, v5

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/G;->a()Ljava/io/File;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    if-eqz v1, :cond_4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    move-object v10, v1

    .line 450
    goto :goto_4

    .line 451
    :cond_4
    move-object v10, v5

    .line 452
    :goto_4
    const/4 v9, 0x0

    .line 453
    .line 454
    const/16 v13, 0x64

    .line 455
    .line 456
    .line 457
    const v1, 0x136ff

    .line 458
    move-object v8, v15

    .line 459
    move-object v7, v14

    .line 460
    move v14, v1

    .line 461
    .line 462
    .line 463
    invoke-static/range {v8 .. v14}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v15, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v7, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 475
    const/4 v4, 0x4

    .line 476
    .line 477
    iput v4, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v1, v0}, Lcom/dramawave/feature/novel/model/w;->n(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;LE9/d;)Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    if-ne v4, v2, :cond_5

    .line 484
    return-object v2

    .line 485
    :cond_5
    move-object v4, v15

    .line 486
    .line 487
    move-object/from16 v22, v7

    .line 488
    move-object v7, v3

    .line 489
    .line 490
    move-object/from16 v3, v22

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-virtual {v7}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    check-cast v8, Lcom/dramawave/feature/novel/model/v;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Lcom/dramawave/feature/novel/model/v;->l()Ljava/lang/String;

    .line 500
    move-result-object v8

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v6

    .line 505
    .line 506
    if-eqz v6, :cond_a

    .line 507
    .line 508
    new-instance v6, Lcom/dramawave/feature/novel/model/D;

    .line 509
    .line 510
    .line 511
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    iput-object v7, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v4, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 522
    const/4 v8, 0x5

    .line 523
    .line 524
    iput v8, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    if-ne v6, v2, :cond_6

    .line 531
    return-object v2

    .line 532
    :cond_6
    move-object v6, v7

    .line 533
    .line 534
    .line 535
    :goto_6
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    if-eqz v3, :cond_8

    .line 543
    .line 544
    sget-object v7, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 548
    move-result v8

    .line 549
    .line 550
    if-eqz v8, :cond_7

    .line 551
    .line 552
    const-string v4, ""

    .line 553
    goto :goto_7

    .line 554
    .line 555
    .line 556
    :cond_7
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    .line 559
    .line 560
    :goto_7
    invoke-virtual {v7, v3, v4}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->setCurrentFontName(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    :cond_8
    new-instance v3, Lcom/dramawave/feature/novel/model/u$t;

    .line 565
    .line 566
    .line 567
    invoke-direct {v3, v1}, Lcom/dramawave/feature/novel/model/u$t;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 568
    .line 569
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 576
    const/4 v4, 0x6

    .line 577
    .line 578
    iput v4, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    if-ne v3, v2, :cond_9

    .line 585
    return-object v2

    .line 586
    :cond_9
    move-object v3, v6

    .line 587
    :goto_8
    move-object v7, v3

    .line 588
    .line 589
    :cond_a
    new-instance v3, Lcom/dramawave/feature/novel/model/u$s;

    .line 590
    .line 591
    .line 592
    invoke-direct {v3, v1}, Lcom/dramawave/feature/novel/model/u$s;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 593
    .line 594
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 603
    const/4 v1, 0x7

    .line 604
    .line 605
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    if-ne v1, v2, :cond_1b

    .line 612
    return-object v2

    .line 613
    :cond_b
    move-object v7, v14

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 620
    move-result-object v9

    .line 621
    .line 622
    check-cast v9, Lcom/dramawave/feature/novel/model/v;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Lcom/dramawave/feature/novel/model/v;->l()Ljava/lang/String;

    .line 626
    move-result-object v9

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result v9

    .line 631
    .line 632
    if-eqz v9, :cond_d

    .line 633
    .line 634
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/N;

    .line 635
    .line 636
    .line 637
    invoke-direct {v9, v1}, Lcom/dramawave/feature/ability/ui/dialog/N;-><init>(I)V

    .line 638
    .line 639
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v15, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v7, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v8, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 648
    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    if-ne v1, v2, :cond_c

    .line 658
    return-object v2

    .line 659
    :cond_c
    move-object v1, v8

    .line 660
    move-object v6, v15

    .line 661
    .line 662
    move-object/from16 v22, v7

    .line 663
    move-object v7, v3

    .line 664
    .line 665
    move-object/from16 v3, v22

    .line 666
    :goto_9
    move-object v8, v1

    .line 667
    move-object v14, v3

    .line 668
    move-object v15, v6

    .line 669
    move-object v3, v7

    .line 670
    goto :goto_a

    .line 671
    :cond_d
    move-object v14, v7

    .line 672
    .line 673
    :goto_a
    instance-of v1, v8, Lcom/dramawave/shared/novel/H$a;

    .line 674
    .line 675
    if-eqz v1, :cond_f

    .line 676
    .line 677
    sget-object v19, Ld6/c;->a:Ld6/c;

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    .line 688
    const v21, 0x13fff

    .line 689
    .line 690
    .line 691
    invoke-static/range {v15 .. v21}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 703
    .line 704
    const/16 v4, 0x9

    .line 705
    .line 706
    iput v4, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 707
    .line 708
    .line 709
    invoke-static {v14, v1, v0}, Lcom/dramawave/feature/novel/model/w;->n(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;LE9/d;)Ljava/lang/Object;

    .line 710
    move-result-object v4

    .line 711
    .line 712
    if-ne v4, v2, :cond_e

    .line 713
    return-object v2

    .line 714
    .line 715
    :cond_e
    :goto_b
    new-instance v4, Lcom/dramawave/feature/novel/model/u$s;

    .line 716
    .line 717
    .line 718
    invoke-direct {v4, v1}, Lcom/dramawave/feature/novel/model/u$s;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 719
    .line 720
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 723
    .line 724
    const/16 v1, 0xa

    .line 725
    .line 726
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    if-ne v1, v2, :cond_1b

    .line 733
    return-object v2

    .line 734
    .line 735
    :cond_f
    instance-of v1, v8, Lcom/dramawave/shared/novel/H$c;

    .line 736
    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 741
    .line 742
    sget-object v19, Ld6/c;->d:Ld6/c;

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    .line 753
    const v21, 0x13fff

    .line 754
    .line 755
    .line 756
    invoke-static/range {v15 .. v21}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v14, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 768
    .line 769
    const/16 v6, 0xb

    .line 770
    .line 771
    iput v6, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 772
    .line 773
    .line 774
    invoke-static {v14, v1, v0}, Lcom/dramawave/feature/novel/model/w;->n(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;LE9/d;)Ljava/lang/Object;

    .line 775
    move-result-object v6

    .line 776
    .line 777
    if-ne v6, v2, :cond_10

    .line 778
    return-object v2

    .line 779
    .line 780
    :cond_10
    :goto_c
    new-instance v6, Lcom/dramawave/feature/novel/model/u$s;

    .line 781
    .line 782
    .line 783
    invoke-direct {v6, v1}, Lcom/dramawave/feature/novel/model/u$s;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 784
    .line 785
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v14, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 790
    .line 791
    const/16 v1, 0xc

    .line 792
    .line 793
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 794
    .line 795
    .line 796
    invoke-static {v3, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    if-ne v1, v2, :cond_11

    .line 800
    return-object v2

    .line 801
    :cond_11
    move-object v1, v14

    .line 802
    .line 803
    :goto_d
    new-instance v6, Lcom/dramawave/feature/novel/model/u$q;

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, Lcom/dramawave/feature/novel/model/w;->f(Lcom/dramawave/feature/novel/model/w;)Landroid/content/Context;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    sget v7, Lcom/dramawave/shared/resource/R$string;->Ya:I

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v6, v1}, Lcom/dramawave/feature/novel/model/u$q;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 824
    .line 825
    const/16 v1, 0xd

    .line 826
    .line 827
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 828
    .line 829
    .line 830
    invoke-static {v3, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    .line 833
    if-ne v1, v2, :cond_1b

    .line 834
    return-object v2

    .line 835
    .line 836
    :cond_12
    instance-of v1, v8, Lcom/dramawave/shared/novel/H$b;

    .line 837
    .line 838
    if-eqz v1, :cond_15

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    sget-object v19, Ld6/c;->d:Ld6/c;

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    .line 854
    const v21, 0x13fff

    .line 855
    .line 856
    .line 857
    invoke-static/range {v15 .. v21}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v14, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 869
    .line 870
    const/16 v6, 0xe

    .line 871
    .line 872
    iput v6, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 873
    .line 874
    .line 875
    invoke-static {v14, v1, v0}, Lcom/dramawave/feature/novel/model/w;->n(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;LE9/d;)Ljava/lang/Object;

    .line 876
    move-result-object v6

    .line 877
    .line 878
    if-ne v6, v2, :cond_13

    .line 879
    return-object v2

    .line 880
    .line 881
    :cond_13
    :goto_e
    new-instance v6, Lcom/dramawave/feature/novel/model/u$s;

    .line 882
    .line 883
    .line 884
    invoke-direct {v6, v1}, Lcom/dramawave/feature/novel/model/u$s;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 885
    .line 886
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v14, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 891
    .line 892
    const/16 v1, 0xf

    .line 893
    .line 894
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 895
    .line 896
    .line 897
    invoke-static {v3, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 899
    .line 900
    if-ne v1, v2, :cond_14

    .line 901
    return-object v2

    .line 902
    :cond_14
    move-object v1, v14

    .line 903
    .line 904
    :goto_f
    new-instance v6, Lcom/dramawave/feature/novel/model/u$q;

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, Lcom/dramawave/feature/novel/model/w;->f(Lcom/dramawave/feature/novel/model/w;)Landroid/content/Context;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    sget v7, Lcom/dramawave/shared/resource/R$string;->ab:I

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-direct {v6, v1}, Lcom/dramawave/feature/novel/model/u$q;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 925
    .line 926
    const/16 v1, 0x10

    .line 927
    .line 928
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    if-ne v1, v2, :cond_1b

    .line 935
    return-object v2

    .line 936
    .line 937
    :cond_15
    instance-of v1, v8, Lcom/dramawave/shared/novel/H$d;

    .line 938
    .line 939
    if-eqz v1, :cond_18

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 943
    .line 944
    sget-object v19, Ld6/c;->d:Ld6/c;

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    .line 955
    const v21, 0x13fff

    .line 956
    .line 957
    .line 958
    invoke-static/range {v15 .. v21}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v14, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 970
    .line 971
    const/16 v6, 0x11

    .line 972
    .line 973
    iput v6, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 974
    .line 975
    .line 976
    invoke-static {v14, v1, v0}, Lcom/dramawave/feature/novel/model/w;->n(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;LE9/d;)Ljava/lang/Object;

    .line 977
    move-result-object v6

    .line 978
    .line 979
    if-ne v6, v2, :cond_16

    .line 980
    return-object v2

    .line 981
    .line 982
    :cond_16
    :goto_10
    new-instance v6, Lcom/dramawave/feature/novel/model/u$s;

    .line 983
    .line 984
    .line 985
    invoke-direct {v6, v1}, Lcom/dramawave/feature/novel/model/u$s;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 986
    .line 987
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v14, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 992
    .line 993
    const/16 v1, 0x12

    .line 994
    .line 995
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 996
    .line 997
    .line 998
    invoke-static {v3, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    if-ne v1, v2, :cond_17

    .line 1002
    return-object v2

    .line 1003
    :cond_17
    move-object v1, v14

    .line 1004
    .line 1005
    :goto_11
    new-instance v6, Lcom/dramawave/feature/novel/model/u$q;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1}, Lcom/dramawave/feature/novel/model/w;->f(Lcom/dramawave/feature/novel/model/w;)Landroid/content/Context;

    .line 1009
    move-result-object v1

    .line 1010
    .line 1011
    sget v7, Lcom/dramawave/shared/resource/R$string;->Za:I

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1015
    move-result-object v1

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v6, v1}, Lcom/dramawave/feature/novel/model/u$q;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    const/16 v1, 0x13

    .line 1028
    .line 1029
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    if-ne v1, v2, :cond_1b

    .line 1036
    return-object v2

    .line 1037
    .line 1038
    .line 1039
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1040
    .line 1041
    sget-object v19, Ld6/c;->d:Ld6/c;

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    const/16 v20, 0x0

    .line 1046
    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    .line 1052
    const v21, 0x13fff

    .line 1053
    .line 1054
    .line 1055
    invoke-static/range {v15 .. v21}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v14, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    const/16 v6, 0x14

    .line 1069
    .line 1070
    iput v6, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v14, v1, v0}, Lcom/dramawave/feature/novel/model/w;->n(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;LE9/d;)Ljava/lang/Object;

    .line 1074
    move-result-object v6

    .line 1075
    .line 1076
    if-ne v6, v2, :cond_19

    .line 1077
    return-object v2

    .line 1078
    .line 1079
    :cond_19
    :goto_12
    new-instance v6, Lcom/dramawave/feature/novel/model/u$s;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v6, v1}, Lcom/dramawave/feature/novel/model/u$s;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 1083
    .line 1084
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v14, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    const/16 v1, 0x15

    .line 1091
    .line 1092
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    .line 1098
    if-ne v1, v2, :cond_1a

    .line 1099
    return-object v2

    .line 1100
    :cond_1a
    move-object v1, v14

    .line 1101
    .line 1102
    :goto_13
    new-instance v6, Lcom/dramawave/feature/novel/model/u$q;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1}, Lcom/dramawave/feature/novel/model/w;->f(Lcom/dramawave/feature/novel/model/w;)Landroid/content/Context;

    .line 1106
    move-result-object v1

    .line 1107
    .line 1108
    sget v7, Lcom/dramawave/shared/resource/R$string;->Ya:I

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1112
    move-result-object v1

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v6, v1}, Lcom/dramawave/feature/novel/model/u$q;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->f:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/E;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    const/16 v1, 0x16

    .line 1125
    .line 1126
    iput v1, v0, Lcom/dramawave/feature/novel/model/E;->e:I

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v3, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    .line 1132
    if-ne v1, v2, :cond_1b

    .line 1133
    return-object v2

    .line 1134
    .line 1135
    :cond_1b
    :goto_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    return-object v1

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
