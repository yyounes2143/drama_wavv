.class public final Lcom/dramawave/feature/ugc/hash_tag/t;
.super LE9/j;
.source "UgcHashTagViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel$refresh$1"
    f = "UgcHashTagViewModel.kt"
    l = {
        0x1e,
        0x20,
        0x28,
        0x2c,
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/hash_tag/f;",
        "Lcom/dramawave/feature/ugc/hash_tag/a;",
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

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/dramawave/feature/ugc/hash_tag/h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/hash_tag/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/hash_tag/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->g:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->h:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/feature/ugc/hash_tag/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->g:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/ugc/hash_tag/t;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/hash_tag/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/hash_tag/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/hash_tag/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_1
    iget v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->d:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/dramawave/feature/ugc/hash_tag/h$c;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcom/dramawave/feature/ugc/hash_tag/h$a;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    .line 49
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    .line 54
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    :cond_0
    move-object v8, v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_5
    iget-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->h:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, Lcom/dramawave/feature/home/localplayer/viewmodel/d;

    .line 85
    const/4 v6, 0x4

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, p1, v6}, Lcom/dramawave/feature/home/localplayer/viewmodel/d;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    iput-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->e:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_1
    :goto_0
    new-instance p1, Lcom/dramawave/feature/ugc/hash_tag/t$a;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->g:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->h:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v5, v6, v4}, Lcom/dramawave/feature/ugc/hash_tag/t$a;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 109
    .line 110
    iput-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 111
    const/4 v5, 0x2

    .line 112
    .line 113
    iput v5, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->e:I

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    return-object v0

    .line 121
    .line 122
    :goto_1
    check-cast p1, LB9/r;

    .line 123
    .line 124
    iget-object v1, p1, LB9/r;->a:Ljava/lang/Object;

    .line 125
    move-object v7, v1

    .line 126
    .line 127
    check-cast v7, Lcom/dramawave/feature/ugc/hash_tag/h$a;

    .line 128
    .line 129
    iget-object v1, p1, LB9/r;->b:Ljava/lang/Object;

    .line 130
    move-object v6, v1

    .line 131
    .line 132
    check-cast v6, Lcom/dramawave/feature/ugc/hash_tag/h$c;

    .line 133
    .line 134
    iget-object p1, p1, LB9/r;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/dramawave/feature/ugc/hash_tag/h$b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/hash_tag/h$a;->b()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->g:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/hash_tag/h$a;->b()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iput-object v4, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 151
    const/4 v2, 0x3

    .line 152
    .line 153
    iput v2, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->e:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v8, v3, v1, p0}, Lcom/dramawave/feature/ugc/hash_tag/h;->b(Lcom/dramawave/feature/ugc/hash_tag/h;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-ne p1, v0, :cond_2

    .line 160
    return-object v0

    .line 161
    .line 162
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object p1

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/hash_tag/h$b;->b()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->g:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/hash_tag/h$b;->b()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object v4, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 178
    const/4 v2, 0x4

    .line 179
    .line 180
    iput v2, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->e:I

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8, v3, p1, p0}, Lcom/dramawave/feature/ugc/hash_tag/h;->b(Lcom/dramawave/feature/ugc/hash_tag/h;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-ne p1, v0, :cond_4

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p1

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/hash_tag/h$b;->a()LY5/d0;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LY5/d0;->a()Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object v1, v4

    .line 203
    .line 204
    :goto_4
    if-nez v1, :cond_7

    .line 205
    .line 206
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 207
    :cond_7
    move-object v5, v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/hash_tag/h$b;->a()LY5/d0;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-ne v1, v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    move v1, v3

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move v1, v2

    .line 235
    .line 236
    :goto_5
    new-instance v9, Lcom/dramawave/feature/mylist/novel/f;

    .line 237
    const/4 v10, 0x2

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, p1, v10}, Lcom/dramawave/feature/mylist/novel/f;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    iput-object v8, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->d:I

    .line 251
    const/4 p1, 0x5

    .line 252
    .line 253
    iput p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->e:I

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v9, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-ne p1, v0, :cond_9

    .line 260
    return-object v0

    .line 261
    .line 262
    :cond_9
    :goto_6
    new-instance p1, Lcom/dramawave/feature/ugc/hash_tag/a$c;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/hash_tag/h$a;->a()LY5/a0;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/hash_tag/h$c;->a()Ljava/util/List;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    if-nez v6, :cond_a

    .line 273
    .line 274
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 275
    .line 276
    :cond_a
    if-eqz v1, :cond_b

    .line 277
    move v2, v3

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-direct {p1, v7, v6, v5, v2}, Lcom/dramawave/feature/ugc/hash_tag/a$c;-><init>(LY5/a0;Ljava/util/List;Ljava/util/List;Z)V

    .line 281
    .line 282
    iput-object v4, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->c:Ljava/lang/Object;

    .line 289
    const/4 v1, 0x6

    .line 290
    .line 291
    iput v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t;->e:I

    .line 292
    .line 293
    .line 294
    invoke-static {v8, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-ne p1, v0, :cond_c

    .line 298
    return-object v0

    .line 299
    .line 300
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
