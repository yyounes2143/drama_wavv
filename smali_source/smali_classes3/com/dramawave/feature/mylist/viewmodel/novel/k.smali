.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/k;
.super LE9/j;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$reFreshUI$1"
    f = "MyListNovelViewModel.kt"
    l = {
        0x153,
        0x159,
        0x15f,
        0x16a,
        0x171,
        0x177,
        0x183,
        0x18a,
        0x191
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
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

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->e:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/k;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/novel/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/shared/models/A;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    move-object p1, v1

    .line 39
    move-object v1, v4

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_2
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/shared/models/A;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    move-object p1, v1

    .line 63
    move-object v1, v4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_5
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_6
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/dramawave/shared/models/A;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    move-object p1, v1

    .line 92
    move-object v1, v4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->h()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->g()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1, v3}, Lcom/dramawave/feature/mylist/viewmodel/novel/e;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->h()Z

    .line 149
    move-result v1

    .line 150
    const/4 v4, 0x4

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->g()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    new-instance v1, Lcom/dramawave/shared/models/A;

    .line 167
    .line 168
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    check-cast v6, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->c()Ljava/util/List;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v5, v6}, Lcom/dramawave/shared/models/A;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 182
    .line 183
    new-instance v5, Lcom/dramawave/feature/mylist/viewmodel/novel/a$e;

    .line 184
    .line 185
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v4}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$e;-><init>(Lkotlin/collections/F;I)V

    .line 189
    .line 190
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->a:Ljava/lang/Object;

    .line 193
    const/4 v4, 0x1

    .line 194
    .line 195
    iput v4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    if-ne v4, v0, :cond_1

    .line 202
    return-object v0

    .line 203
    :cond_1
    move-object v9, v1

    .line 204
    move-object v1, p1

    .line 205
    move-object p1, v9

    .line 206
    .line 207
    :goto_0
    new-instance v4, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v2, v5, p1}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 217
    .line 218
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-ne p1, v0, :cond_2

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_2
    :goto_1
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$d;

    .line 232
    .line 233
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v4, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$d;-><init>(Ljava/util/List;I)V

    .line 237
    .line 238
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 239
    const/4 v2, 0x3

    .line 240
    .line 241
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 242
    .line 243
    .line 244
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-ne p1, v0, :cond_a

    .line 248
    return-object v0

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->h()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->g()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    new-instance v1, Lcom/dramawave/shared/models/A;

    .line 275
    .line 276
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v5, v6}, Lcom/dramawave/shared/models/A;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->d()Ljava/util/List;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    check-cast v6, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->b()Z

    .line 301
    move-result v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    check-cast v7, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->i()Z

    .line 311
    move-result v7

    .line 312
    .line 313
    new-instance v8, Lcom/dramawave/feature/mylist/viewmodel/novel/a$e;

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v5, v7, v6}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$e;-><init>(Ljava/util/List;ZZ)V

    .line 317
    .line 318
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iput v4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v8, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    if-ne v4, v0, :cond_4

    .line 329
    return-object v0

    .line 330
    :cond_4
    move-object v9, v1

    .line 331
    move-object v1, p1

    .line 332
    move-object p1, v9

    .line 333
    .line 334
    :goto_2
    new-instance v4, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v2, v5, p1}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 344
    .line 345
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->a:Ljava/lang/Object;

    .line 348
    const/4 p1, 0x5

    .line 349
    .line 350
    iput p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-ne p1, v0, :cond_5

    .line 357
    return-object v0

    .line 358
    .line 359
    :cond_5
    :goto_3
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$d;

    .line 360
    .line 361
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, v4, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$d;-><init>(Ljava/util/List;I)V

    .line 365
    .line 366
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 367
    const/4 v2, 0x6

    .line 368
    .line 369
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 370
    .line 371
    .line 372
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    if-ne p1, v0, :cond_a

    .line 376
    return-object v0

    .line 377
    .line 378
    :cond_6
    new-instance v1, Lcom/dramawave/shared/models/A;

    .line 379
    .line 380
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    check-cast v5, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->c()Ljava/util/List;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v4, v5}, Lcom/dramawave/shared/models/A;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 394
    .line 395
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->e:Z

    .line 396
    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lcom/dramawave/feature/mylist/viewmodel/novel/f;->e(Lcom/dramawave/feature/mylist/viewmodel/novel/f;)Ljava/util/List;

    .line 403
    move-result-object v4

    .line 404
    goto :goto_4

    .line 405
    .line 406
    .line 407
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    check-cast v4, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->d()Ljava/util/List;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    check-cast v5, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->b()Z

    .line 424
    move-result v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    check-cast v6, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->i()Z

    .line 434
    move-result v6

    .line 435
    .line 436
    new-instance v7, Lcom/dramawave/feature/mylist/viewmodel/novel/a$e;

    .line 437
    .line 438
    .line 439
    invoke-direct {v7, v4, v6, v5}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$e;-><init>(Ljava/util/List;ZZ)V

    .line 440
    .line 441
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->a:Ljava/lang/Object;

    .line 444
    const/4 v4, 0x7

    .line 445
    .line 446
    iput v4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    if-ne v4, v0, :cond_8

    .line 453
    return-object v0

    .line 454
    :cond_8
    move-object v9, v1

    .line 455
    move-object v1, p1

    .line 456
    move-object p1, v9

    .line 457
    .line 458
    :goto_5
    new-instance v4, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    invoke-direct {v4, v2, v5, p1}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 468
    .line 469
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->a:Ljava/lang/Object;

    .line 472
    .line 473
    const/16 p1, 0x8

    .line 474
    .line 475
    iput p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    if-ne p1, v0, :cond_9

    .line 482
    return-object v0

    .line 483
    .line 484
    :cond_9
    :goto_6
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$d;

    .line 485
    .line 486
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 487
    .line 488
    .line 489
    invoke-direct {p1, v4, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$d;-><init>(Ljava/util/List;I)V

    .line 490
    .line 491
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->c:Ljava/lang/Object;

    .line 492
    .line 493
    const/16 v2, 0x9

    .line 494
    .line 495
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;->b:I

    .line 496
    .line 497
    .line 498
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    if-ne p1, v0, :cond_a

    .line 502
    return-object v0

    .line 503
    .line 504
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    return-object p1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
