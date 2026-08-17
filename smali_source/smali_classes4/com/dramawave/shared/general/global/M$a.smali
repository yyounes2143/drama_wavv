.class public final Lcom/dramawave/shared/general/global/M$a;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$startNovelWatchCountdown$1$2"
    f = "GlobalViewModel.kt"
    l = {
        0x1c4,
        0x1cc,
        0x1cd,
        0x1d4,
        0x1d7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic c:Lcom/dramawave/shared/general/global/Q;

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/shared/models/task/TaskBase;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/M$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/general/global/M$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/general/global/M$a;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/shared/general/global/M$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/general/global/M$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/general/global/M$a;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/shared/general/global/M$a;-><init>(Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/shared/general/global/M$a;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/M$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/M$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/M$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/global/M$a;->a:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v5, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/general/global/M$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LSa/L;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/general/global/M$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LSa/L;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/M$a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LSa/L;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LSa/L;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LSa/M;->e(LSa/L;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->b()I

    .line 90
    move-result v1

    .line 91
    :cond_6
    move-object v1, p1

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {v1}, LSa/M;->e(LSa/L;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->b()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-ne p1, v6, :cond_d

    .line 112
    .line 113
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    new-instance v7, Lcom/dramawave/shared/general/global/b$h;

    .line 116
    .line 117
    iget-object v8, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    check-cast v8, Lcom/dramawave/shared/general/global/c;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/dramawave/shared/general/global/c;->b()I

    .line 127
    move-result v8

    .line 128
    .line 129
    iget-object v9, p0, Lcom/dramawave/shared/general/global/M$a;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 133
    move-result v9

    .line 134
    .line 135
    iget-object v10, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    check-cast v10, Lcom/dramawave/shared/general/global/c;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/dramawave/shared/general/global/c;->c()I

    .line 145
    move-result v10

    .line 146
    sub-int/2addr v9, v10

    .line 147
    .line 148
    iget-object v10, p0, Lcom/dramawave/shared/general/global/M$a;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 152
    move-result v10

    .line 153
    .line 154
    iget-object v11, p0, Lcom/dramawave/shared/general/global/M$a;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 158
    move-result v11

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/dramawave/shared/general/global/b$h;-><init>(IIII)V

    .line 162
    .line 163
    iput-object v1, p0, Lcom/dramawave/shared/general/global/M$a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, p0, Lcom/dramawave/shared/general/global/M$a;->a:I

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-ne p1, v0, :cond_8

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_8
    :goto_0
    iput-object v1, p0, Lcom/dramawave/shared/general/global/M$a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, p0, Lcom/dramawave/shared/general/global/M$a;->a:I

    .line 177
    .line 178
    const-wide/16 v7, 0x3e8

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 190
    .line 191
    new-instance v8, Lcom/dramawave/feature/profile/digitalticket/a;

    .line 192
    const/4 v9, 0x3

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v7, v9}, Lcom/dramawave/feature/profile/digitalticket/a;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    iput-object v1, p0, Lcom/dramawave/shared/general/global/M$a;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, p0, Lcom/dramawave/shared/general/global/M$a;->a:I

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v8, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-ne p1, v0, :cond_a

    .line 206
    return-object v0

    .line 207
    .line 208
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->c()I

    .line 218
    move-result p1

    .line 219
    .line 220
    if-gtz p1, :cond_7

    .line 221
    .line 222
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/dramawave/shared/general/global/M$a;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 228
    move-result-wide v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4, v5}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownDoneId(J)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 234
    .line 235
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/V;

    .line 236
    const/4 v4, 0x1

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v4}, Lcom/dramawave/feature/home/architecture/component/V;-><init>(I)V

    .line 240
    const/4 v4, 0x0

    .line 241
    .line 242
    iput-object v4, p0, Lcom/dramawave/shared/general/global/M$a;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, p0, Lcom/dramawave/shared/general/global/M$a;->a:I

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-ne p1, v0, :cond_b

    .line 251
    return-object v0

    .line 252
    .line 253
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 254
    .line 255
    new-instance v1, Lcom/dramawave/shared/general/global/b$h;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    check-cast v3, Lcom/dramawave/shared/general/global/c;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/dramawave/shared/general/global/c;->b()I

    .line 267
    move-result v3

    .line 268
    .line 269
    iget-object v4, p0, Lcom/dramawave/shared/general/global/M$a;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 273
    move-result v4

    .line 274
    .line 275
    iget-object v5, p0, Lcom/dramawave/shared/general/global/M$a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    check-cast v5, Lcom/dramawave/shared/general/global/c;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/dramawave/shared/general/global/c;->c()I

    .line 285
    move-result v5

    .line 286
    sub-int/2addr v4, v5

    .line 287
    .line 288
    iget-object v5, p0, Lcom/dramawave/shared/general/global/M$a;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 292
    move-result v5

    .line 293
    .line 294
    iget-object v6, p0, Lcom/dramawave/shared/general/global/M$a;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 298
    move-result v6

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/shared/general/global/b$h;-><init>(IIII)V

    .line 302
    .line 303
    iput v2, p0, Lcom/dramawave/shared/general/global/M$a;->a:I

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    if-ne p1, v0, :cond_c

    .line 310
    return-object v0

    .line 311
    .line 312
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    return-object p1

    .line 314
    .line 315
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    return-object p1
.end method
