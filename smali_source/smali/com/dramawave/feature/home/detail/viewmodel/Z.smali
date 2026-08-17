.class public final Lcom/dramawave/feature/home/detail/viewmodel/Z;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$loadNetData$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x2a0,
        0x2a4,
        0x2b1
    }
    m = "invokeSuspend"
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
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ZZIZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "ZZIZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->d:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->e:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->f:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->g:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/feature/home/detail/viewmodel/Z;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->d:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->e:Z

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->f:I

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->g:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/detail/viewmodel/Z;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ZZIZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/home/detail/viewmodel/Z;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/Z;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->b:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->y()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lcom/dramawave/feature/home/detail/viewmodel/D$d;->b:Lcom/dramawave/feature/home/detail/viewmodel/D$d;

    .line 83
    .line 84
    iput v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->a:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->getHolder()La9/a;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->p()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lcom/dramawave/feature/home/detail/viewmodel/D$f;->b:Lcom/dramawave/feature/home/detail/viewmodel/D$f;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->a:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_1
    move-object v5, v1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->l(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    :cond_7
    move-object v8, p1

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v8, v1

    .line 169
    .line 170
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d()Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    const-string p1, ""

    .line 193
    :cond_9
    move-object v10, p1

    .line 194
    .line 195
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object v3, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    sget-object v3, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    sget-object v3, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    move-object v11, v1

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->b()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    move-object v11, p1

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    new-instance p1, Lcom/dramawave/service/api/repository/j1;

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object v6, p1

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/service/api/repository/j1;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 272
    const/4 v3, 0x0

    .line 273
    .line 274
    .line 275
    invoke-static {v3, p1, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    new-instance v10, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 281
    .line 282
    iget-boolean v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->e:Z

    .line 283
    .line 284
    iget v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->f:I

    .line 285
    .line 286
    iget-boolean v8, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->d:Z

    .line 287
    .line 288
    iget-boolean v9, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->g:Z

    .line 289
    move-object v3, v10

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/feature/home/detail/viewmodel/Z$a;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/core/mvi/architecture/a;ZIZZ)V

    .line 293
    .line 294
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Z;->a:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v10, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    if-ne p1, v0, :cond_c

    .line 303
    return-object v0

    .line 304
    .line 305
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    return-object p1
.end method
