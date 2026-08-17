.class public final Lcom/dramawave/feature/vip/viewmodel/d$a;
.super Ljava/lang/Object;
.source "VipExclusiveViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/vip/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nVipExclusiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$loadVipPageData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,202:1\n44#2,2:203\n47#2:217\n52#2,2:218\n55#2:227\n16#3,4:205\n22#3,4:209\n16#3,4:213\n22#3,4:223\n1#4:220\n218#5,2:221\n*S KotlinDebug\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$loadVipPageData$1$2\n*L\n134#1:203,2\n134#1:217\n160#1:218,2\n160#1:227\n135#1:205,4\n138#1:209,4\n147#1:213,4\n161#1:223,4\n160#1:220\n160#1:221,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/vip/viewmodel/b;",
            "Lcom/dramawave/feature/vip/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/vip/viewmodel/b;",
            "Lcom/dramawave/feature/vip/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/theater/VipPageData;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/vip/viewmodel/d$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/vip/viewmodel/d$a$b;-><init>(Lcom/dramawave/feature/vip/viewmodel/d$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 31
    .line 32
    const-string v3, "VipExclusiveViewModel"

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

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
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_1
    iget-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_2
    iget-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/vip/viewmodel/d$a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_3
    iget-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lr1/a;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/dramawave/feature/vip/viewmodel/d$a;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    .line 95
    :pswitch_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :pswitch_5
    iget-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/dramawave/feature/vip/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 110
    .line 111
    instance-of p2, p1, Lr1/a$b;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    move-object p2, p1

    .line 115
    .line 116
    check-cast p2, Lr1/a$b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 123
    .line 124
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    const-string p1, "loadVipPageData result.data is null"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    :cond_2
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/i;

    .line 160
    const/4 p2, 0x2

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/i;-><init>(I)V

    .line 164
    .line 165
    iput-object v2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 166
    const/4 p2, 0x1

    .line 167
    .line 168
    iput p2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-ne p1, v1, :cond_3

    .line 175
    return-object v1

    .line 176
    :cond_3
    move-object p1, v2

    .line 177
    .line 178
    :goto_1
    new-instance p2, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 179
    .line 180
    sget-object v2, Lcom/dramawave/feature/vip/viewmodel/h;->c:Lcom/dramawave/feature/vip/viewmodel/h;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, v2}, Lcom/dramawave/feature/vip/viewmodel/a$a;-><init>(Lcom/dramawave/feature/vip/viewmodel/h;)V

    .line 184
    .line 185
    iput-object v4, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 186
    const/4 v2, 0x2

    .line 187
    .line 188
    iput v2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-ne p1, v1, :cond_4

    .line 195
    return-object v1

    .line 196
    .line 197
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    return-object p1

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    check-cast p2, Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/theater/VipPageData;->a()Ljava/util/List;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    :cond_6
    new-instance v5, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;

    .line 222
    const/4 v6, 0x2

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, p2, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    iput-object p0, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 234
    const/4 v6, 0x3

    .line 235
    .line 236
    iput v6, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    if-ne v5, v1, :cond_7

    .line 243
    return-object v1

    .line 244
    :cond_7
    move-object v6, p0

    .line 245
    move-object v5, p1

    .line 246
    move-object p1, p2

    .line 247
    .line 248
    :goto_3
    new-instance p2, Lcom/dramawave/feature/vip/viewmodel/a$d;

    .line 249
    .line 250
    .line 251
    invoke-direct {p2, p1}, Lcom/dramawave/feature/vip/viewmodel/a$d;-><init>(Lcom/dramawave/service/api/model/theater/VipPageData;)V

    .line 252
    .line 253
    iput-object v6, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 260
    const/4 p1, 0x4

    .line 261
    .line 262
    iput p1, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 263
    .line 264
    .line 265
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    if-ne p1, v1, :cond_8

    .line 269
    return-object v1

    .line 270
    :cond_8
    move-object p1, v5

    .line 271
    move-object v2, v6

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v2, p0

    .line 274
    .line 275
    :goto_4
    iget-object p2, v2, Lcom/dramawave/feature/vip/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 276
    .line 277
    instance-of v2, p1, Lr1/a$a;

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    check-cast p1, Lr1/a$a;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    move-object p1, v4

    .line 304
    .line 305
    :goto_5
    if-eqz p1, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    new-instance v6, Lcom/dramawave/feature/vip/viewmodel/d$a$a;

    .line 312
    .line 313
    .line 314
    invoke-direct {v6}, Lcom/dramawave/feature/vip/viewmodel/d$a$a;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Lo1/b;

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    move-object p1, v4

    .line 333
    .line 334
    :goto_6
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v6, "loadVipPageData failure, code = "

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v2, ", message = "

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    :cond_c
    new-instance p1, LK1/b;

    .line 371
    const/4 v2, 0x1

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v2}, LK1/b;-><init>(I)V

    .line 375
    .line 376
    iput-object p2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v4, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 379
    const/4 v2, 0x5

    .line 380
    .line 381
    iput v2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 382
    .line 383
    .line 384
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    if-ne p1, v1, :cond_d

    .line 388
    return-object v1

    .line 389
    :cond_d
    move-object p1, p2

    .line 390
    .line 391
    :goto_7
    new-instance p2, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 392
    .line 393
    sget-object v2, Lcom/dramawave/feature/vip/viewmodel/h;->b:Lcom/dramawave/feature/vip/viewmodel/h;

    .line 394
    .line 395
    .line 396
    invoke-direct {p2, v2}, Lcom/dramawave/feature/vip/viewmodel/a$a;-><init>(Lcom/dramawave/feature/vip/viewmodel/h;)V

    .line 397
    .line 398
    iput-object v4, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 399
    const/4 v2, 0x6

    .line 400
    .line 401
    iput v2, v0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 402
    .line 403
    .line 404
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    if-ne p1, v1, :cond_e

    .line 408
    return-object v1

    .line 409
    .line 410
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    return-object p1

    .line 412
    nop

    .line 413
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

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/vip/viewmodel/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
