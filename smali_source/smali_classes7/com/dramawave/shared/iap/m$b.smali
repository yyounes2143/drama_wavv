.class public final Lcom/dramawave/shared/iap/m$b;
.super LE9/j;
.source "IAPBilling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBilling$restoreOrderCheck$1"
    f = "IAPBilling.kt"
    l = {
        0x21d,
        0x21e,
        0x224,
        0x235,
        0x23a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/m;->r(Z)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$restoreOrderCheck$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,888:1\n22#2,4:889\n16#2,4:893\n16#2,4:897\n16#2,4:901\n16#2,4:905\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$restoreOrderCheck$1\n*L\n545#1:889,4\n556#1:893,4\n557#1:897,4\n564#1:901,4\n569#1:905,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/m$b;->e:Z

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/shared/iap/m$b;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/m$b;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/iap/m$b;-><init>(ZLkotlin/coroutines/e;)V

    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/m$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v6, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/iap/m$b;->d:I

    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/iap/m$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LA5/b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/shared/iap/m$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LB5/l;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/iap/m$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/iap/m$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LB5/l;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/dramawave/shared/iap/m$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LB5/l;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    move-object v9, v2

    .line 65
    move-object v2, p1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/iap/m$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LB5/l;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    move-object v3, p1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object v0, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 86
    .line 87
    sget-object v5, LA5/g;->b:LA5/g;

    .line 88
    .line 89
    iput v4, p0, Lcom/dramawave/shared/iap/m$b;->d:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5, p0}, Lcom/dramawave/shared/iap/m;->d(Lcom/dramawave/shared/iap/m;LA5/g;LE9/d;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-ne v0, v6, :cond_6

    .line 96
    return-object v6

    .line 97
    .line 98
    :cond_6
    :goto_0
    check-cast v0, LB5/l;

    .line 99
    .line 100
    sget-object v4, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 101
    .line 102
    sget-object v5, LA5/g;->c:LA5/g;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/dramawave/shared/iap/m$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/dramawave/shared/iap/m$b;->d:I

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, p0}, Lcom/dramawave/shared/iap/m;->d(Lcom/dramawave/shared/iap/m;LA5/g;LE9/d;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-ne v3, v6, :cond_7

    .line 113
    return-object v6

    .line 114
    .line 115
    :cond_7
    :goto_1
    check-cast v3, LB5/l;

    .line 116
    .line 117
    sget-object v4, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string/jumbo v0, "\u8865\u5355\u68c0\u67e5\u5931\u8d25: processor \u521b\u5efa\u5931\u8d25"

    .line 140
    .line 141
    const-string v1, "IAPBilling"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_9
    iput-object v0, p0, Lcom/dramawave/shared/iap/m$b;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lcom/dramawave/shared/iap/m$b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/dramawave/shared/iap/m$b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lcom/dramawave/shared/iap/m$b;->d:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->v(LE9/d;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-ne v2, v6, :cond_a

    .line 162
    return-object v6

    .line 163
    :cond_a
    move-object v9, v3

    .line 164
    move-object v3, v0

    .line 165
    move-object v0, v4

    .line 166
    :goto_2
    move-object v10, v2

    .line 167
    .line 168
    check-cast v10, LA5/b;

    .line 169
    .line 170
    sget-object v2, LA5/b$a;->b:LA5/b$a;

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-nez v2, :cond_f

    .line 177
    .line 178
    sget-object v0, LA5/b$c;->b:LA5/b$c;

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    sget-object v0, LA5/b$b;->b:LA5/b$b;

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    instance-of v0, v10, LA5/b$d;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_b
    new-instance v0, LB9/n;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_c
    :goto_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_f
    instance-of v2, v3, LB5/f;

    .line 232
    .line 233
    if-eqz v2, :cond_12

    .line 234
    move-object v2, v3

    .line 235
    .line 236
    check-cast v2, LB5/f;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LB5/f;->a()Ljava/util/List;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-nez v4, :cond_12

    .line 247
    .line 248
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    :cond_10
    sget-object v3, LA5/g;->b:LA5/g;

    .line 263
    .line 264
    iput-object v9, p0, Lcom/dramawave/shared/iap/m$b;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v10, p0, Lcom/dramawave/shared/iap/m$b;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, p0, Lcom/dramawave/shared/iap/m$b;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v1, p0, Lcom/dramawave/shared/iap/m$b;->d:I

    .line 271
    .line 272
    sget-object v1, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 273
    const/4 v4, 0x0

    .line 274
    move-object v1, v3

    .line 275
    move-object v3, v10

    .line 276
    move-object v5, p0

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->F(LA5/g;LB5/f;LA5/b;ZLE9/d;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-ne v0, v6, :cond_11

    .line 283
    return-object v6

    .line 284
    :cond_11
    move-object v1, v9

    .line 285
    move-object v0, v10

    .line 286
    :goto_4
    move-object v10, v0

    .line 287
    move-object v9, v1

    .line 288
    .line 289
    :cond_12
    instance-of v0, v9, LB5/f;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    move-object v0, v9

    .line 293
    .line 294
    check-cast v0, LB5/f;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LB5/f;->a()Ljava/util/List;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_14

    .line 305
    .line 306
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    :cond_13
    sget-object v1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 321
    .line 322
    iget-boolean v2, p0, Lcom/dramawave/shared/iap/m$b;->e:Z

    .line 323
    .line 324
    iput-object v8, p0, Lcom/dramawave/shared/iap/m$b;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, p0, Lcom/dramawave/shared/iap/m$b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, p0, Lcom/dramawave/shared/iap/m$b;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput v7, p0, Lcom/dramawave/shared/iap/m$b;->d:I

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0, v10, v2, p0}, Lcom/dramawave/shared/iap/m;->a(Lcom/dramawave/shared/iap/m;LB5/f;LA5/b;ZLE9/d;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    if-ne v0, v6, :cond_15

    .line 337
    return-object v6

    .line 338
    .line 339
    :cond_14
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/m$b;->e:Z

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 344
    .line 345
    sget v1, Lcom/dramawave/shared/resource/R$string;->Mt:I

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 349
    .line 350
    sget-object v0, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/dramawave/shared/iap/m;->t()V

    .line 357
    .line 358
    :cond_15
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    return-object v0
.end method
