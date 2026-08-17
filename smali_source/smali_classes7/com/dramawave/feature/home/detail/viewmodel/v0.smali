.class public final Lcom/dramawave/feature/home/detail/viewmodel/v0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$switchEpisodeType$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x7c2,
        0x7cc,
        0x7e9,
        0x7f9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/viewmodel/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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

.field final synthetic d:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

.field final synthetic e:I

.field final synthetic f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/F$a;ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/F$a;",
            "I",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->d:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->g:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/v0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->d:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->e:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->g:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/viewmodel/v0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/F$a;ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ZLkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/home/detail/viewmodel/v0;->c:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/v0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->d:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->d:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 75
    .line 76
    if-ne v6, v7, :cond_7

    .line 77
    .line 78
    iget-boolean v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->g:Z

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->e:I

    .line 83
    .line 84
    if-ltz v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/v0$a;->a:[I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v2

    .line 91
    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    if-eq v1, v5, :cond_5

    .line 95
    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->e:I

    .line 99
    .line 100
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/t0;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/detail/viewmodel/t0;-><init>(I)V

    .line 104
    .line 105
    iput v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->b:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_4
    new-instance p1, LB9/n;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->e:I

    .line 121
    .line 122
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/s0;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/detail/viewmodel/s0;-><init>(I)V

    .line 126
    .line 127
    iput v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->b:I

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_7
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 143
    const/4 v7, -0x1

    .line 144
    .line 145
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 146
    .line 147
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 148
    .line 149
    .line 150
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 151
    .line 152
    iput v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 153
    .line 154
    iget-object v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->d:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 155
    .line 156
    sget-object v9, Lcom/dramawave/feature/home/detail/viewmodel/v0$a;->a:[I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v7

    .line 161
    .line 162
    aget v7, v9, v7

    .line 163
    .line 164
    if-eq v7, v5, :cond_a

    .line 165
    .line 166
    if-ne v7, v4, :cond_9

    .line 167
    .line 168
    iget v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->e:I

    .line 169
    .line 170
    if-ltz v7, :cond_8

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->c()I

    .line 175
    move-result v7

    .line 176
    .line 177
    :goto_1
    iput v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_9
    new-instance p1, LB9/n;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    throw p1

    .line 185
    .line 186
    :cond_a
    iget v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->e:I

    .line 187
    .line 188
    if-ltz v7, :cond_b

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->f()I

    .line 193
    move-result v7

    .line 194
    .line 195
    :goto_2
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196
    .line 197
    :goto_3
    iget v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->e:I

    .line 198
    .line 199
    iget-object v9, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->d:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 200
    .line 201
    new-instance v10, Lcom/dramawave/feature/home/detail/viewmodel/u0;

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v7, v9, v6, v8}, Lcom/dramawave/feature/home/detail/viewmodel/u0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/F$a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 205
    .line 206
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->b:I

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v10, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    if-ne v3, v0, :cond_c

    .line 217
    return-object v0

    .line 218
    :cond_c
    move-object v3, p1

    .line 219
    .line 220
    :goto_4
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->d:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 221
    .line 222
    sget-object v6, Lcom/dramawave/feature/home/detail/viewmodel/v0$a;->a:[I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result p1

    .line 227
    .line 228
    aget p1, v6, p1

    .line 229
    .line 230
    if-eq p1, v5, :cond_f

    .line 231
    .line 232
    if-ne p1, v4, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->i()Ljava/util/List;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 241
    :cond_d
    :goto_5
    move-object v5, p1

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_e
    new-instance p1, LB9/n;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    throw p1

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->r()Ljava/util/List;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :goto_6
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    .line 260
    .line 261
    iget v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->e:I

    .line 262
    const/4 v9, 0x1

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v8, 0x0

    .line 266
    .line 267
    const/16 v11, 0xb8

    .line 268
    move-object v4, p1

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;-><init>(Ljava/util/List;IZZZZI)V

    .line 272
    const/4 v1, 0x0

    .line 273
    .line 274
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/v0;->b:I

    .line 279
    .line 280
    .line 281
    invoke-static {v3, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    if-ne p1, v0, :cond_10

    .line 285
    return-object v0

    .line 286
    .line 287
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    return-object p1
.end method
