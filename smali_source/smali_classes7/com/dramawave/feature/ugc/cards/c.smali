.class public final Lcom/dramawave/feature/ugc/cards/c;
.super Ljava/lang/Object;
.source "UgcCardsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$fetchAccount$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,312:1\n44#2,4:313\n52#2,2:317\n55#2:322\n1#3:319\n218#4,2:320\n*S KotlinDebug\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$fetchAccount$2\n*L\n241#1:313,4\n253#1:317,2\n253#1:322\n253#1:319\n253#1:320,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/cards/b;",
            "Lcom/dramawave/feature/ugc/cards/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/cards/b;",
            "Lcom/dramawave/feature/ugc/cards/a;",
            ">;",
            "Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/c;->b:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/cards/c;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    instance-of v2, p2, Lcom/dramawave/feature/ugc/cards/c$b;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/dramawave/feature/ugc/cards/c$b;

    .line 10
    .line 11
    iget v3, v2, Lcom/dramawave/feature/ugc/cards/c$b;->i:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lcom/dramawave/feature/ugc/cards/c$b;->i:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lcom/dramawave/feature/ugc/cards/c$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/dramawave/feature/ugc/cards/c$b;-><init>(Lcom/dramawave/feature/ugc/cards/c;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v2, Lcom/dramawave/feature/ugc/cards/c$b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v4, v2, Lcom/dramawave/feature/ugc/cards/c$b;->i:I

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :pswitch_1
    iget-boolean p1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->f:Z

    .line 52
    .line 53
    iget-object v0, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lr1/d;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_2
    iget-object p1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lr1/a;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/feature/ugc/cards/c;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_3
    iget-boolean p1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->f:Z

    .line 80
    .line 81
    iget-object v1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/dramawave/feature/ugc/cards/c$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 88
    .line 89
    iget-object v6, v2, Lcom/dramawave/feature/ugc/cards/c$b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    iget-object v7, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lr1/a;

    .line 96
    .line 97
    iget-object v8, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/dramawave/feature/ugc/cards/c;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_4
    iget-boolean p1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->f:Z

    .line 107
    .line 108
    iget-object v4, v2, Lcom/dramawave/feature/ugc/cards/c$b;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 111
    .line 112
    iget-object v6, v2, Lcom/dramawave/feature/ugc/cards/c$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 115
    .line 116
    iget-object v7, v2, Lcom/dramawave/feature/ugc/cards/c$b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 119
    .line 120
    iget-object v8, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lr1/a;

    .line 123
    .line 124
    iget-object v9, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lcom/dramawave/feature/ugc/cards/c;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    move-object p2, v6

    .line 131
    move v6, p1

    .line 132
    move-object p1, v8

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :pswitch_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object p2, p0, Lcom/dramawave/feature/ugc/cards/c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/dramawave/feature/ugc/cards/c;->b:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 141
    .line 142
    iget-boolean v6, p0, Lcom/dramawave/feature/ugc/cards/c;->c:Z

    .line 143
    .line 144
    instance-of v7, p1, Lr1/a$b;

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    move-object v7, p1

    .line 148
    .line 149
    check-cast v7, Lr1/a$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    check-cast v7, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 156
    .line 157
    new-instance v8, Lcom/dramawave/feature/home/detail/dialog/J;

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v7, v1}, Lcom/dramawave/feature/home/detail/dialog/J;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    iput-object p0, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v2, Lcom/dramawave/feature/ugc/cards/c$b;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v2, Lcom/dramawave/feature/ugc/cards/c$b;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v2, Lcom/dramawave/feature/ugc/cards/c$b;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean v6, v2, Lcom/dramawave/feature/ugc/cards/c$b;->f:Z

    .line 173
    .line 174
    iput v0, v2, Lcom/dramawave/feature/ugc/cards/c$b;->i:I

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v8, v2}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    if-ne v8, v3, :cond_1

    .line 181
    return-object v3

    .line 182
    :cond_1
    move-object v9, p0

    .line 183
    move-object v10, v7

    .line 184
    move-object v7, p2

    .line 185
    move-object p2, v4

    .line 186
    move-object v4, v10

    .line 187
    .line 188
    :goto_1
    new-instance v8, Lcom/dramawave/feature/ugc/cards/a$b;

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v4}, Lcom/dramawave/feature/ugc/cards/a$b;-><init>(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 192
    .line 193
    iput-object v9, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v2, Lcom/dramawave/feature/ugc/cards/c$b;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, v2, Lcom/dramawave/feature/ugc/cards/c$b;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v2, Lcom/dramawave/feature/ugc/cards/c$b;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v6, v2, Lcom/dramawave/feature/ugc/cards/c$b;->f:Z

    .line 204
    .line 205
    iput v1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->i:I

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8, v2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-ne v1, v3, :cond_2

    .line 212
    return-object v3

    .line 213
    :cond_2
    move-object v1, v4

    .line 214
    move-object v8, v9

    .line 215
    move-object v4, p2

    .line 216
    move-object v10, v7

    .line 217
    move-object v7, p1

    .line 218
    move p1, v6

    .line 219
    move-object v6, v10

    .line 220
    .line 221
    :goto_2
    sget-object p2, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->e:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$Companion;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->g(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    if-eqz p2, :cond_3

    .line 231
    .line 232
    sget-object v9, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->b()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, p2}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 240
    move-result-object p2

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_3
    sget-object p2, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->h()Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v9}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    :goto_3
    if-eqz p2, :cond_5

    .line 254
    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    iput-object v8, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->e:Ljava/lang/Object;

    .line 266
    const/4 p1, 0x3

    .line 267
    .line 268
    iput p1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->i:I

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v6, v1, p2, v2}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->b(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Lcom/dramawave/shared/models/ugc/UgcGenerateAction;LE9/d;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    if-ne p1, v3, :cond_4

    .line 275
    return-object v3

    .line 276
    :cond_4
    move-object p1, v7

    .line 277
    move-object v1, v8

    .line 278
    :goto_4
    move-object v8, v1

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_5
    if-eqz p1, :cond_6

    .line 282
    .line 283
    new-instance p1, Lcom/dramawave/feature/ugc/cards/a$d;

    .line 284
    .line 285
    .line 286
    invoke-direct {p1}, Lcom/dramawave/feature/ugc/cards/a$d;-><init>()V

    .line 287
    .line 288
    iput-object v8, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->e:Ljava/lang/Object;

    .line 297
    const/4 p2, 0x4

    .line 298
    .line 299
    iput p2, v2, Lcom/dramawave/feature/ugc/cards/c$b;->i:I

    .line 300
    .line 301
    .line 302
    invoke-static {v6, p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-ne p1, v3, :cond_4

    .line 306
    return-object v3

    .line 307
    :cond_6
    move-object p1, v7

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    move-object v8, p0

    .line 310
    .line 311
    :goto_5
    iget-object v1, v8, Lcom/dramawave/feature/ugc/cards/c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 312
    .line 313
    iget-boolean p2, v8, Lcom/dramawave/feature/ugc/cards/c;->c:Z

    .line 314
    .line 315
    instance-of v4, p1, Lr1/a$a;

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    check-cast p1, Lr1/a$a;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    if-eqz p1, :cond_9

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 337
    move-result v6

    .line 338
    .line 339
    if-eqz v6, :cond_8

    .line 340
    goto :goto_6

    .line 341
    :cond_8
    move-object p1, v5

    .line 342
    .line 343
    :goto_6
    if-eqz p1, :cond_9

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    new-instance v7, Lcom/dramawave/feature/ugc/cards/c$a;

    .line 350
    .line 351
    .line 352
    invoke-direct {v7}, Lcom/dramawave/feature/ugc/cards/c$a;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    check-cast p1, Lo1/b;

    .line 363
    .line 364
    :cond_9
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/n;

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v0}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/n;-><init>(I)V

    .line 368
    .line 369
    iput-object v1, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iput-boolean p2, v2, Lcom/dramawave/feature/ugc/cards/c$b;->f:Z

    .line 380
    const/4 v0, 0x5

    .line 381
    .line 382
    iput v0, v2, Lcom/dramawave/feature/ugc/cards/c$b;->i:I

    .line 383
    .line 384
    .line 385
    invoke-static {v1, p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    if-ne p1, v3, :cond_a

    .line 389
    return-object v3

    .line 390
    :cond_a
    move p1, p2

    .line 391
    move-object v0, v4

    .line 392
    .line 393
    :goto_7
    if-eqz p1, :cond_b

    .line 394
    .line 395
    new-instance p1, Lcom/dramawave/feature/ugc/cards/a$a;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ugc/cards/a$a;-><init>(Ljava/lang/String;)V

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :cond_b
    new-instance p1, Lcom/dramawave/feature/ugc/cards/a$e;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 409
    move-result-object p2

    .line 410
    .line 411
    .line 412
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ugc/cards/a$e;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    :goto_8
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v5, v2, Lcom/dramawave/feature/ugc/cards/c$b;->b:Ljava/lang/Object;

    .line 417
    const/4 p2, 0x6

    .line 418
    .line 419
    iput p2, v2, Lcom/dramawave/feature/ugc/cards/c$b;->i:I

    .line 420
    .line 421
    .line 422
    invoke-static {v1, p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    if-ne p1, v3, :cond_c

    .line 426
    return-object v3

    .line 427
    .line 428
    :cond_c
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    return-object p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/cards/c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
