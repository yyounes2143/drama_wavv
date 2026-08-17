.class public final Lcom/dramawave/feature/mylist/viewmodel/n;
.super LE9/j;
.source "MyTabListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$reFreshUI$1"
    f = "MyTabListViewModel.kt"
    l = {
        0x1d4,
        0x1da,
        0x1e0,
        0x1eb,
        0x1f2,
        0x1f8,
        0x205,
        0x20c,
        0x213
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LS2/a;",
        "LR2/a;",
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

.field final synthetic d:Lcom/dramawave/feature/mylist/viewmodel/a;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->e:Z

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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/dramawave/feature/mylist/viewmodel/n;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/shared/models/O;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/shared/models/O;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/dramawave/shared/models/O;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

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
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    .line 97
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, LS2/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LS2/a;->j()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, LS2/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LS2/a;->i()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/f;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, Lcom/dramawave/feature/mylist/viewmodel/f;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, LS2/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LS2/a;->j()Z

    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x4

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, LS2/a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LS2/a;->i()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    new-instance v1, Lcom/dramawave/shared/models/O;

    .line 168
    .line 169
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    check-cast v6, LS2/a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, LS2/a;->c()Ljava/util/List;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    iget-object v7, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lcom/dramawave/feature/mylist/viewmodel/a;->j(Lcom/dramawave/feature/mylist/viewmodel/a;)Z

    .line 185
    move-result v7

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v5, v6, v7}, Lcom/dramawave/shared/models/O;-><init>(Ljava/lang/Boolean;Ljava/util/List;Z)V

    .line 189
    .line 190
    new-instance v5, LR2/a$d;

    .line 191
    .line 192
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v6, v4}, LR2/a$d;-><init>(Lkotlin/collections/F;I)V

    .line 196
    .line 197
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->a:Ljava/lang/Object;

    .line 200
    const/4 v4, 0x1

    .line 201
    .line 202
    iput v4, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    if-ne v4, v0, :cond_1

    .line 209
    return-object v0

    .line 210
    :cond_1
    move-object v9, v1

    .line 211
    move-object v1, p1

    .line 212
    move-object p1, v9

    .line 213
    .line 214
    :goto_0
    new-instance v4, LR2/a$f;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v2, v5, p1}, LR2/a$f;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 224
    .line 225
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-ne p1, v0, :cond_2

    .line 236
    return-object v0

    .line 237
    .line 238
    :cond_2
    :goto_1
    new-instance p1, LR2/a$e;

    .line 239
    .line 240
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v4, v2}, LR2/a$e;-><init>(Ljava/util/List;I)V

    .line 244
    .line 245
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 246
    const/4 v2, 0x3

    .line 247
    .line 248
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    if-ne p1, v0, :cond_a

    .line 255
    return-object v0

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, LS2/a;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LS2/a;->j()Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, LS2/a;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, LS2/a;->i()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    new-instance v1, Lcom/dramawave/shared/models/O;

    .line 282
    .line 283
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v4, v5, v6}, Lcom/dramawave/shared/models/O;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    check-cast v5, LS2/a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, LS2/a;->d()Ljava/util/List;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    check-cast v6, LS2/a;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, LS2/a;->b()Z

    .line 308
    move-result v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    check-cast v7, LS2/a;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, LS2/a;->k()Z

    .line 318
    move-result v7

    .line 319
    .line 320
    new-instance v8, LR2/a$d;

    .line 321
    .line 322
    .line 323
    invoke-direct {v8, v5, v7, v6}, LR2/a$d;-><init>(Ljava/util/List;ZZ)V

    .line 324
    .line 325
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput v4, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v8, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    if-ne v4, v0, :cond_4

    .line 336
    return-object v0

    .line 337
    :cond_4
    move-object v9, v1

    .line 338
    move-object v1, p1

    .line 339
    move-object p1, v9

    .line 340
    .line 341
    :goto_2
    new-instance v4, LR2/a$f;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    invoke-direct {v4, v2, v5, p1}, LR2/a$f;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 351
    .line 352
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->a:Ljava/lang/Object;

    .line 355
    const/4 p1, 0x5

    .line 356
    .line 357
    iput p1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    if-ne p1, v0, :cond_5

    .line 364
    return-object v0

    .line 365
    .line 366
    :cond_5
    :goto_3
    new-instance p1, LR2/a$e;

    .line 367
    .line 368
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, v4, v2}, LR2/a$e;-><init>(Ljava/util/List;I)V

    .line 372
    .line 373
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 374
    const/4 v2, 0x6

    .line 375
    .line 376
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

    .line 377
    .line 378
    .line 379
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    if-ne p1, v0, :cond_a

    .line 383
    return-object v0

    .line 384
    .line 385
    :cond_6
    new-instance v1, Lcom/dramawave/shared/models/O;

    .line 386
    .line 387
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    check-cast v5, LS2/a;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, LS2/a;->c()Ljava/util/List;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    iget-object v6, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lcom/dramawave/feature/mylist/viewmodel/a;->j(Lcom/dramawave/feature/mylist/viewmodel/a;)Z

    .line 403
    move-result v6

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v4, v5, v6}, Lcom/dramawave/shared/models/O;-><init>(Ljava/lang/Boolean;Ljava/util/List;Z)V

    .line 407
    .line 408
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->e:Z

    .line 409
    .line 410
    if-eqz v4, :cond_7

    .line 411
    .line 412
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lcom/dramawave/feature/mylist/viewmodel/a;->e(Lcom/dramawave/feature/mylist/viewmodel/a;)Ljava/util/List;

    .line 416
    move-result-object v4

    .line 417
    goto :goto_4

    .line 418
    .line 419
    .line 420
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    check-cast v4, LS2/a;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, LS2/a;->d()Ljava/util/List;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    check-cast v5, LS2/a;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, LS2/a;->b()Z

    .line 437
    move-result v5

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    check-cast v6, LS2/a;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, LS2/a;->k()Z

    .line 447
    move-result v6

    .line 448
    .line 449
    new-instance v7, LR2/a$d;

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v4, v6, v5}, LR2/a$d;-><init>(Ljava/util/List;ZZ)V

    .line 453
    .line 454
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->a:Ljava/lang/Object;

    .line 457
    const/4 v4, 0x7

    .line 458
    .line 459
    iput v4, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    if-ne v4, v0, :cond_8

    .line 466
    return-object v0

    .line 467
    :cond_8
    move-object v9, v1

    .line 468
    move-object v1, p1

    .line 469
    move-object p1, v9

    .line 470
    .line 471
    :goto_5
    new-instance v4, LR2/a$f;

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v2, v5, p1}, LR2/a$f;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 481
    .line 482
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->a:Ljava/lang/Object;

    .line 485
    .line 486
    const/16 p1, 0x8

    .line 487
    .line 488
    iput p1, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    if-ne p1, v0, :cond_9

    .line 495
    return-object v0

    .line 496
    .line 497
    :cond_9
    :goto_6
    new-instance p1, LR2/a$e;

    .line 498
    .line 499
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 500
    .line 501
    .line 502
    invoke-direct {p1, v4, v2}, LR2/a$e;-><init>(Ljava/util/List;I)V

    .line 503
    .line 504
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->c:Ljava/lang/Object;

    .line 505
    .line 506
    const/16 v2, 0x9

    .line 507
    .line 508
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/n;->b:I

    .line 509
    .line 510
    .line 511
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    if-ne p1, v0, :cond_a

    .line 515
    return-object v0

    .line 516
    .line 517
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    return-object p1

    .line 519
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
