.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;
.super LE9/j;
.source "Unlocker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$handleUnlockFailed$2"
    f = "Unlocker.kt"
    l = {
        0x16b,
        0x171,
        0x172,
        0x175,
        0x179,
        0x17c,
        0x181,
        0x182,
        0x186,
        0x18a,
        0x18d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
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

.field final synthetic c:LH4/y;

.field final synthetic d:I

.field final synthetic e:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;


# direct methods
.method public constructor <init>(LH4/y;ILcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/y;",
            "I",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->c:LH4/y;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->e:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->c:LH4/y;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->e:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;-><init>(LH4/y;ILcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_5
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_6
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    move-object p1, v1

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :pswitch_7
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    move-object p1, v3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$p;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->c:LH4/y;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LH4/y;->g()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$p;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-ne v3, v2, :cond_0

    .line 113
    return-object v2

    .line 114
    .line 115
    :cond_0
    :goto_0
    sget-object v3, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->b:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;

    .line 116
    .line 117
    iget v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->d:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;->fromCode(I)Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-nez v3, :cond_1

    .line 124
    const/4 v3, -0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    sget-object v6, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g$a;->a:[I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v3

    .line 132
    .line 133
    aget v3, v6, v3

    .line 134
    :goto_1
    const/4 v6, 0x2

    .line 135
    .line 136
    if-eq v3, v1, :cond_9

    .line 137
    .line 138
    if-eq v3, v6, :cond_7

    .line 139
    .line 140
    if-eq v3, v4, :cond_3

    .line 141
    .line 142
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/f;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/f;-><init>(I)V

    .line 146
    .line 147
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    iput v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-ne v0, v2, :cond_2

    .line 158
    return-object v2

    .line 159
    :cond_2
    move-object v0, p1

    .line 160
    .line 161
    :goto_2
    sget-object p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$c;

    .line 162
    .line 163
    iput-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    iput v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-ne p1, v2, :cond_c

    .line 174
    return-object v2

    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->e:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->c:LH4/y;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LH4/y;->j()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->c:LH4/y;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LH4/y;->g()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 191
    const/4 v6, 0x7

    .line 192
    .line 193
    iput v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 194
    .line 195
    sget v6, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, v3, v4, p0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-ne v0, v2, :cond_4

    .line 202
    return-object v2

    .line 203
    :cond_4
    move-object v0, p1

    .line 204
    .line 205
    :goto_3
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/H;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v1}, Lcom/dramawave/feature/home/architecture/component/H;-><init>(I)V

    .line 209
    .line 210
    iput-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    iput v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-ne p1, v2, :cond_5

    .line 221
    return-object v2

    .line 222
    .line 223
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->e:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->c:LH4/y;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    iput v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 230
    .line 231
    sget v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0, p1, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/y;-><init>(LH4/y;Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-ne p1, v2, :cond_6

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_5
    if-ne p1, v2, :cond_c

    .line 251
    return-object v2

    .line 252
    .line 253
    :cond_7
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/t;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/t;-><init>(I)V

    .line 257
    .line 258
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 259
    const/4 v1, 0x5

    .line 260
    .line 261
    iput v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-ne v0, v2, :cond_8

    .line 268
    return-object v2

    .line 269
    :cond_8
    move-object v0, p1

    .line 270
    .line 271
    :goto_6
    sget-object p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$k;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$k;

    .line 272
    .line 273
    iput-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 274
    const/4 v1, 0x6

    .line 275
    .line 276
    iput v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 277
    .line 278
    .line 279
    invoke-static {v0, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    if-ne p1, v2, :cond_c

    .line 283
    return-object v2

    .line 284
    .line 285
    :cond_9
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->e:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->c:LH4/y;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LH4/y;->j()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    iget-object v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->c:LH4/y;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, LH4/y;->g()Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 302
    .line 303
    sget v6, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1, v3, v7, p0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-ne v1, v2, :cond_a

    .line 310
    return-object v2

    .line 311
    .line 312
    :cond_a
    :goto_7
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/e;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/e;-><init>(I)V

    .line 316
    .line 317
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    if-ne v0, v2, :cond_b

    .line 326
    return-object v2

    .line 327
    :cond_b
    move-object v0, p1

    .line 328
    .line 329
    :goto_8
    sget-object p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$b;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$b;

    .line 330
    .line 331
    iput-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->b:Ljava/lang/Object;

    .line 332
    const/4 v1, 0x4

    .line 333
    .line 334
    iput v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;->a:I

    .line 335
    .line 336
    .line 337
    invoke-static {v0, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    if-ne p1, v2, :cond_c

    .line 341
    return-object v2

    .line 342
    .line 343
    :cond_c
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    return-object p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
