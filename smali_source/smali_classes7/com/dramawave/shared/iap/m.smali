.class public final Lcom/dramawave/shared/iap/m;
.super Ljava/lang/Object;
.source "IAPBilling.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,888:1\n16#2,4:889\n40#2,4:893\n40#2,4:898\n16#2,4:902\n22#2,4:906\n16#2,4:910\n16#2,4:914\n22#2,4:918\n16#2,4:922\n22#2,4:926\n16#2,4:930\n22#2,4:934\n22#2,4:938\n16#2,4:942\n22#2,4:946\n22#2,4:950\n22#2,4:954\n16#2,4:958\n16#2,4:965\n16#2,4:969\n16#2,4:973\n22#2,4:977\n16#2,4:981\n16#2,4:985\n16#2,4:989\n16#2,4:997\n16#2,4:1001\n1#3:897\n774#4:962\n865#4,2:963\n1563#4:993\n1634#4,3:994\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling\n*L\n84#1:889,4\n86#1:893,4\n102#1:898,4\n107#1:902,4\n110#1:906,4\n136#1:910,4\n160#1:914,4\n224#1:918,4\n312#1:922,4\n317#1:926,4\n322#1:930,4\n338#1:934,4\n404#1:938,4\n421#1:942,4\n425#1:946,4\n454#1:950,4\n463#1:954,4\n604#1:958,4\n612#1:965,4\n616#1:969,4\n628#1:973,4\n638#1:977,4\n642#1:981,4\n644#1:985,4\n669#1:989,4\n730#1:997,4\n735#1:1001,4\n609#1:962\n609#1:963,2\n704#1:993\n704#1:994,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "IAPBilling"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:Lcom/dramawave/shared/iap/IAPBillingProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "LA5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:LB5/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/iap/m;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/iap/m;->d:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/l0;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/shared/iap/m;->e:Lkotlinx/coroutines/flow/x0;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Lcom/dramawave/shared/iap/m;->g:I

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/iap/m;LB5/f;LA5/b;ZLE9/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p4, Lcom/dramawave/shared/iap/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/f;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/iap/f;->d:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/iap/f;->d:I

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/f;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/iap/f;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object p0, v6, Lcom/dramawave/shared/iap/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p4, LD9/a;->a:LD9/a;

    .line 34
    .line 35
    iget v0, v6, Lcom/dramawave/shared/iap/f;->d:I

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lcom/dramawave/shared/iap/f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_12

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->H()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, LB5/f;->a()Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    .line 111
    check-cast v2, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 112
    .line 113
    sget-object v3, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->h()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->e()I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-ne v2, v1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_6
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->d()Ljava/util/List;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->f()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    sget-object v4, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const/4 v4, 0x0

    .line 217
    .line 218
    :goto_4
    const-string v5, ""

    .line 219
    .line 220
    if-nez v4, :cond_b

    .line 221
    move-object v4, v5

    .line 222
    .line 223
    :cond_b
    const-string v7, "_"

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v7, v2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    sget-object v4, Lcom/dramawave/core/kv/store/o;->a:Lcom/dramawave/core/kv/store/o;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    const-string v7, "key"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-nez p1, :cond_10

    .line 267
    .line 268
    new-instance v3, LB5/f;

    .line 269
    .line 270
    sget-object v2, LA5/g;->c:LA5/g;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v2, p0}, LB5/f;-><init>(LA5/g;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-nez p1, :cond_e

    .line 280
    .line 281
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-eqz p0, :cond_d

    .line 291
    .line 292
    const-string/jumbo p0, "\u8865\u5355\u5931\u8d25: processor \u521b\u5efa\u5931\u8d25"

    .line 293
    .line 294
    const-string p1, "IAPBilling"

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    :cond_d
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    goto :goto_8

    .line 301
    .line 302
    :cond_e
    iput-object p0, v6, Lcom/dramawave/shared/iap/f;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput v1, v6, Lcom/dramawave/shared/iap/f;->d:I

    .line 305
    move-object v1, p1

    .line 306
    move-object v4, p2

    .line 307
    move v5, p3

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->F(LA5/g;LB5/f;LA5/b;ZLE9/d;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    if-ne p1, p4, :cond_f

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    move-object p1, p0

    .line 316
    .line 317
    :goto_5
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 324
    move-result p0

    .line 325
    .line 326
    if-eqz p0, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :cond_10
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    if-eqz p3, :cond_11

    .line 338
    .line 339
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 340
    .line 341
    sget p1, Lcom/dramawave/shared/resource/R$string;->Mt:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/dramawave/shared/iap/m;->t()V

    .line 355
    .line 356
    :cond_11
    :goto_6
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_12
    :goto_7
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    :goto_8
    return-object p4
.end method

.method public static final b(Lcom/dramawave/shared/iap/m;[Lcom/dramawave/shared/iap/common/Product;IJLcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/dramawave/shared/iap/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/iap/g;

    .line 13
    .line 14
    iget v2, v1, Lcom/dramawave/shared/iap/g;->i:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iput v2, v1, Lcom/dramawave/shared/iap/g;->i:I

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/dramawave/shared/iap/g;

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/dramawave/shared/iap/g;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 34
    .line 35
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/iap/g;->g:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v4, v1, Lcom/dramawave/shared/iap/g;->i:I

    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    const-string v8, "IAPBilling"

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    if-eq v4, v10, :cond_7

    .line 51
    .line 52
    if-eq v4, v9, :cond_6

    .line 53
    .line 54
    if-eq v4, v7, :cond_5

    .line 55
    .line 56
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    iget-wide v11, v1, Lcom/dramawave/shared/iap/g;->f:J

    .line 61
    .line 62
    iget v2, v1, Lcom/dramawave/shared/iap/g;->e:I

    .line 63
    .line 64
    iget-object v4, v1, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    iget-object v13, v1, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lcom/dramawave/shared/iap/X;

    .line 71
    .line 72
    iget-object v14, v1, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, [Lcom/dramawave/shared/iap/common/Product;

    .line 75
    .line 76
    iget-object v15, v1, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Lcom/dramawave/shared/iap/m;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    :cond_1
    move-object/from16 v25, v14

    .line 84
    move-object v14, v1

    .line 85
    .line 86
    move-object/from16 v1, v25

    .line 87
    .line 88
    move-object/from16 v26, v4

    .line 89
    move v4, v2

    .line 90
    move-object v2, v15

    .line 91
    .line 92
    move-object/from16 v15, v26

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_3
    iget-wide v11, v1, Lcom/dramawave/shared/iap/g;->f:J

    .line 105
    .line 106
    iget v2, v1, Lcom/dramawave/shared/iap/g;->e:I

    .line 107
    .line 108
    iget-object v4, v1, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 111
    .line 112
    iget-object v13, v1, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Lcom/dramawave/shared/iap/X;

    .line 115
    .line 116
    iget-object v14, v1, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, [Lcom/dramawave/shared/iap/common/Product;

    .line 119
    .line 120
    iget-object v15, v1, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, Lcom/dramawave/shared/iap/m;

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :cond_4
    move-object/from16 v25, v14

    .line 128
    move-object v14, v1

    .line 129
    .line 130
    move-object/from16 v1, v25

    .line 131
    .line 132
    move-object/from16 v26, v4

    .line 133
    move v4, v2

    .line 134
    move-object v2, v15

    .line 135
    .line 136
    move-object/from16 v15, v26

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    iget-wide v11, v1, Lcom/dramawave/shared/iap/g;->f:J

    .line 146
    .line 147
    iget v2, v1, Lcom/dramawave/shared/iap/g;->e:I

    .line 148
    .line 149
    iget-object v4, v1, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 152
    .line 153
    iget-object v13, v1, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Lcom/dramawave/shared/iap/X;

    .line 156
    .line 157
    iget-object v14, v1, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, [Lcom/dramawave/shared/iap/common/Product;

    .line 160
    .line 161
    iget-object v15, v1, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, Lcom/dramawave/shared/iap/m;

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_6
    iget-wide v11, v1, Lcom/dramawave/shared/iap/g;->f:J

    .line 171
    .line 172
    iget v2, v1, Lcom/dramawave/shared/iap/g;->e:I

    .line 173
    .line 174
    iget-object v4, v1, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 177
    .line 178
    iget-object v13, v1, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Lcom/dramawave/shared/iap/X;

    .line 181
    .line 182
    iget-object v14, v1, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, [Lcom/dramawave/shared/iap/common/Product;

    .line 185
    .line 186
    iget-object v15, v1, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Lcom/dramawave/shared/iap/m;

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_7
    iget-wide v11, v1, Lcom/dramawave/shared/iap/g;->f:J

    .line 196
    .line 197
    iget v2, v1, Lcom/dramawave/shared/iap/g;->e:I

    .line 198
    .line 199
    iget-object v4, v1, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 202
    .line 203
    iget-object v13, v1, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, Lcom/dramawave/shared/iap/X;

    .line 206
    .line 207
    iget-object v14, v1, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v14, [Lcom/dramawave/shared/iap/common/Product;

    .line 210
    .line 211
    iget-object v15, v1, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v15, Lcom/dramawave/shared/iap/m;

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 227
    .line 228
    move/from16 v4, p2

    .line 229
    .line 230
    move-wide/from16 v11, p3

    .line 231
    .line 232
    move-object/from16 v13, p5

    .line 233
    move-object v15, v0

    .line 234
    move-object v14, v1

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    :goto_1
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 239
    .line 240
    if-gt v0, v4, :cond_12

    .line 241
    .line 242
    :try_start_4
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const-string v0, "processor \u521b\u5efa\u5931\u8d25,\u65e0\u6cd5\u67e5\u8be2"

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    goto :goto_2

    .line 267
    :catch_1
    move-exception v0

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v25, v14

    .line 272
    move-object v14, v1

    .line 273
    .line 274
    move-object/from16 v1, v25

    .line 275
    .line 276
    move-object/from16 v26, v15

    .line 277
    move-object v15, v2

    .line 278
    move v2, v4

    .line 279
    .line 280
    move-object/from16 v4, v26

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_9
    :goto_2
    const-string v0, "processor \u521b\u5efa\u5931\u8d25"

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/dramawave/shared/iap/m;->e(Ljava/lang/String;)Lcom/dramawave/shared/iap/data/IAPError;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v0}, Lcom/dramawave/shared/iap/X;->a(LB5/i;)V

    .line 292
    .line 293
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_a
    iput-object v2, v14, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, v14, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v13, v14, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v15, v14, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput v4, v14, Lcom/dramawave/shared/iap/g;->e:I

    .line 306
    .line 307
    iput-wide v11, v14, Lcom/dramawave/shared/iap/g;->f:J

    .line 308
    .line 309
    iput v10, v14, Lcom/dramawave/shared/iap/g;->i:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v14}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->v(LE9/d;)Ljava/lang/Object;

    .line 313
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 314
    .line 315
    if-ne v0, v3, :cond_b

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_b
    move-object/from16 v25, v14

    .line 320
    move-object v14, v1

    .line 321
    .line 322
    move-object/from16 v1, v25

    .line 323
    .line 324
    move-object/from16 v26, v15

    .line 325
    move-object v15, v2

    .line 326
    move v2, v4

    .line 327
    .line 328
    move-object/from16 v4, v26

    .line 329
    .line 330
    :goto_3
    :try_start_5
    check-cast v0, LA5/b;

    .line 331
    .line 332
    sget-object v16, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 339
    move-result v16

    .line 340
    .line 341
    if-eqz v16, :cond_c

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    :cond_c
    iput-object v15, v1, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v14, v1, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v13, v1, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, v1, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput v2, v1, Lcom/dramawave/shared/iap/g;->e:I

    .line 355
    .line 356
    iput-wide v11, v1, Lcom/dramawave/shared/iap/g;->f:J

    .line 357
    .line 358
    iput v9, v1, Lcom/dramawave/shared/iap/g;->i:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    new-instance v0, LA5/b$d;

    .line 370
    .line 371
    const-string v5, "processor create error"

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v9, v5}, LA5/b$d;-><init>(ILjava/lang/String;)V

    .line 375
    goto :goto_4

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->B()Lkotlinx/coroutines/flow/l0;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    new-instance v5, Lkotlinx/coroutines/flow/d0;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v0}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 385
    .line 386
    new-instance v0, Lcom/dramawave/shared/iap/w;

    .line 387
    const/4 v10, 0x0

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v9, v10}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    :goto_4
    if-ne v0, v3, :cond_e

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_e
    :goto_5
    check-cast v0, LA5/b;

    .line 401
    .line 402
    sget-object v5, LA5/b$a;->b:LA5/b$a;

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v5

    .line 407
    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    iput-object v15, v1, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v14, v1, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v13, v1, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v4, v1, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput v2, v1, Lcom/dramawave/shared/iap/g;->e:I

    .line 419
    .line 420
    iput-wide v11, v1, Lcom/dramawave/shared/iap/g;->f:J

    .line 421
    .line 422
    iput v7, v1, Lcom/dramawave/shared/iap/g;->i:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v14, v0, v13, v1}, Lcom/dramawave/shared/iap/m;->h([Lcom/dramawave/shared/iap/common/Product;LA5/b;Lcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    if-ne v0, v3, :cond_f

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_f
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_10
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 437
    .line 438
    iput-object v15, v1, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v14, v1, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v13, v1, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v4, v1, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iput v2, v1, Lcom/dramawave/shared/iap/g;->e:I

    .line 447
    .line 448
    iput-wide v11, v1, Lcom/dramawave/shared/iap/g;->f:J

    .line 449
    .line 450
    iput v6, v1, Lcom/dramawave/shared/iap/g;->i:I

    .line 451
    .line 452
    move-object/from16 v17, v15

    .line 453
    .line 454
    move/from16 v18, v0

    .line 455
    .line 456
    move/from16 v19, v2

    .line 457
    .line 458
    move-wide/from16 v20, v11

    .line 459
    .line 460
    move-object/from16 v22, v13

    .line 461
    .line 462
    move-object/from16 v23, v1

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v17 .. v23}, Lcom/dramawave/shared/iap/m;->j(IIJLcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;

    .line 466
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 467
    .line 468
    if-ne v0, v3, :cond_4

    .line 469
    goto :goto_a

    .line 470
    .line 471
    :goto_7
    :try_start_6
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 472
    const/4 v5, 0x1

    .line 473
    add-int/2addr v0, v5

    .line 474
    .line 475
    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 476
    const/4 v5, 0x5

    .line 477
    const/4 v10, 0x1

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :goto_8
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    const-string/jumbo v5, "\u67e5\u8be2\u8fc7\u7a0b\u5f02\u5e38: "

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v0, v8}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    :cond_11
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 502
    .line 503
    iput-object v15, v1, Lcom/dramawave/shared/iap/g;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v14, v1, Lcom/dramawave/shared/iap/g;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v13, v1, Lcom/dramawave/shared/iap/g;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v4, v1, Lcom/dramawave/shared/iap/g;->d:Ljava/lang/Object;

    .line 510
    .line 511
    iput v2, v1, Lcom/dramawave/shared/iap/g;->e:I

    .line 512
    .line 513
    iput-wide v11, v1, Lcom/dramawave/shared/iap/g;->f:J

    .line 514
    const/4 v5, 0x5

    .line 515
    .line 516
    iput v5, v1, Lcom/dramawave/shared/iap/g;->i:I

    .line 517
    .line 518
    move-object/from16 v17, v15

    .line 519
    .line 520
    move/from16 v19, v0

    .line 521
    .line 522
    move/from16 v20, v2

    .line 523
    .line 524
    move-wide/from16 v21, v11

    .line 525
    .line 526
    move-object/from16 v23, v13

    .line 527
    .line 528
    move-object/from16 v24, v1

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v17 .. v24}, Lcom/dramawave/shared/iap/m;->i(Ljava/lang/Exception;IIJLcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    if-ne v0, v3, :cond_1

    .line 535
    goto :goto_a

    .line 536
    .line 537
    :goto_9
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 538
    const/4 v10, 0x1

    .line 539
    add-int/2addr v0, v10

    .line 540
    .line 541
    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    .line 546
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    const-string/jumbo v0, "\u6240\u6709\u91cd\u8bd5\u90fd\u5931\u8d25\uff0c\u67e5\u8be2\u7ed3\u675f"

    .line 560
    .line 561
    .line 562
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    :cond_13
    const-string v0, "All retry attempts failed"

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lcom/dramawave/shared/iap/m;->e(Ljava/lang/String;)Lcom/dramawave/shared/iap/data/IAPError;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-interface {v13, v0}, Lcom/dramawave/shared/iap/X;->a(LB5/i;)V

    .line 572
    .line 573
    const-string v0, "handleAllRetriesFailed"

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lcom/dramawave/shared/iap/m;->s(Ljava/lang/String;)V

    .line 577
    .line 578
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    :goto_a
    return-object v3
.end method

.method public static final c(Lcom/dramawave/shared/iap/m;Lcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/shared/iap/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/k;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/iap/k;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/iap/k;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/k;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/iap/k;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/iap/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/shared/iap/k;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/dramawave/shared/iap/k;->b:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/shared/iap/X;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/dramawave/shared/iap/k;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/dramawave/shared/iap/m;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const-string/jumbo p2, "\u67e5\u8be2\u603b\u8d85\u65f645\u79d2\uff0c\u5f3a\u5236\u65ad\u5f00\u8fde\u63a5"

    .line 76
    .line 77
    const-string v2, "IAPBilling"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iput-object p0, v0, Lcom/dramawave/shared/iap/k;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/dramawave/shared/iap/k;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/dramawave/shared/iap/k;->e:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->z()Lkotlin/Unit;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    const-string p0, "Query timeout after 45s"

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/dramawave/shared/iap/m;->e(Ljava/lang/String;)Lcom/dramawave/shared/iap/data/IAPError;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/dramawave/shared/iap/X;->a(LB5/i;)V

    .line 112
    .line 113
    const-string p0, "handleQueryTimeout"

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/dramawave/shared/iap/m;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    :goto_2
    return-object v1
.end method

.method public static final d(Lcom/dramawave/shared/iap/m;LA5/g;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/shared/iap/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/t;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/iap/t;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/iap/t;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/t;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/iap/t;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/shared/iap/t;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/shared/iap/t;->e:I

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lcom/dramawave/shared/iap/t;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/dramawave/shared/iap/t;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LA5/g;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    new-instance p2, Lcom/dramawave/shared/iap/data/IAPError;

    .line 78
    .line 79
    sget-object p0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 80
    .line 81
    new-instance p1, LA5/b$d;

    .line 82
    .line 83
    const-string v0, "processor create error"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v3, v0}, LA5/b$d;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_4
    iput-object p1, v0, Lcom/dramawave/shared/iap/t;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/dramawave/shared/iap/t;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lcom/dramawave/shared/iap/t;->e:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->v(LE9/d;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-ne v1, p2, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v4, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v1

    .line 107
    move-object v1, v4

    .line 108
    .line 109
    :goto_1
    check-cast p0, LA5/b;

    .line 110
    .line 111
    sget-object v2, LA5/b$a;->b:LA5/b$a;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    sget-object p1, LA5/b$c;->b:LA5/b$c;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    sget-object p1, LA5/b$b;->b:LA5/b$b;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    instance-of p1, p0, LA5/b$d;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    new-instance p0, LB9/n;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    throw p0

    .line 145
    .line 146
    :cond_7
    :goto_2
    new-instance p2, Lcom/dramawave/shared/iap/data/IAPError;

    .line 147
    .line 148
    sget-object p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1, p0}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v2, 0x0

    .line 154
    .line 155
    iput-object v2, v0, Lcom/dramawave/shared/iap/t;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, Lcom/dramawave/shared/iap/t;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lcom/dramawave/shared/iap/t;->e:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, p0, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->E(LA5/g;LA5/b;LE9/d;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    if-ne p0, p2, :cond_9

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_3
    move-object p2, p0

    .line 168
    :goto_4
    return-object p2
.end method

.method public static e(Ljava/lang/String;)Lcom/dramawave/shared/iap/data/IAPError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/data/IAPError;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 5
    .line 6
    new-instance v2, LA5/b$d;

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, p0}, LA5/b$d;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 14
    return-object v0
.end method

.method public static f()LB5/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/m;->f:LB5/c;

    .line 3
    return-object v0
.end method

.method public static g()Lcom/dramawave/shared/iap/IAPBillingProcessor;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "\u521b\u5efa processor \u5931\u8d25: "

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/m;->c:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/dramawave/shared/iap/m;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/dramawave/shared/iap/m;->c:Lcom/dramawave/shared/iap/IAPBillingProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v1

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_1
    :try_start_1
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v2, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 24
    .line 25
    sget-object v3, La1/a;->a:La1/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/dramawave/shared/iap/IAPBillingProcessor;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    sput-object v2, Lcom/dramawave/shared/iap/m;->c:Lcom/dramawave/shared/iap/IAPBillingProcessor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    .line 43
    :try_start_2
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 44
    .line 45
    const-string v4, "IAPBilling"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    :cond_2
    sget-object v0, LJ0/a;->a:LJ0/a;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v4, "IAPBilling processor \u521b\u5efa\u5931\u8d25"

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LJ0/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    monitor-exit v1

    .line 91
    return-object v2

    .line 92
    :goto_1
    monitor-exit v1

    .line 93
    throw v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/iap/m;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/iap/m;->c:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    sput-object v1, Lcom/dramawave/shared/iap/m;->c:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 20
    .line 21
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "err_message"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 22
    .line 23
    const-string v1, "RD_purchase_error_show"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 30
    .line 31
    sget-object p0, LJ0/a;->a:LJ0/a;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/shared/iap/exceptions/VerifyGooglePayProductException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/dramawave/shared/iap/exceptions/VerifyGooglePayProductException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public static r(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LA5/a;->a:LA5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LA5/a;->a()LSa/L;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 12
    .line 13
    sget-object v1, LYa/a;->b:LYa/a;

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/shared/iap/m$b;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lcom/dramawave/shared/iap/m$b;-><init>(ZLkotlin/coroutines/e;)V

    .line 20
    const/4 p0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 24
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "RD_google_connect_err"

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v2, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    const-string v0, "traceConnectErr"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/dramawave/shared/iap/m;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static t()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/iap/InquiryStatus;->f:Lcom/dramawave/shared/iap/InquiryStatus;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/InquiryStatus;->b()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "inquiry_status"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "sync_subscription_show"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 29
    return-void
.end method


# virtual methods
.method public final h([Lcom/dramawave/shared/iap/common/Product;LA5/b;Lcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lcom/dramawave/shared/iap/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/h;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/h;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/h;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/iap/h;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/dramawave/shared/iap/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/h;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/iap/h;->b:Ljava/lang/Object;

    .line 38
    move-object p3, p1

    .line 39
    .line 40
    check-cast p3, Lcom/dramawave/shared/iap/X;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/dramawave/shared/iap/h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/shared/iap/m;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    const-string p1, "processor create error"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/dramawave/shared/iap/m;->e(Ljava/lang/String;)Lcom/dramawave/shared/iap/data/IAPError;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Lcom/dramawave/shared/iap/X;->a(LB5/i;)V

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception p2

    .line 81
    move-object p1, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    array-length v2, p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, [Lcom/dramawave/shared/iap/common/Product;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/dramawave/shared/iap/h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/dramawave/shared/iap/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/dramawave/shared/iap/h;->e:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1, p2, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->D([Lcom/dramawave/shared/iap/common/Product;LA5/b;LE9/d;)Ljava/lang/Object;

    .line 99
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    if-ne p4, v1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object p1, p0

    .line 104
    .line 105
    :goto_1
    :try_start_2
    check-cast p4, LB5/i;

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p4}, Lcom/dramawave/shared/iap/X;->a(LB5/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :goto_2
    sget-object p4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 118
    move-result p4

    .line 119
    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p4

    .line 125
    .line 126
    const-string/jumbo v0, "\u67e5\u8be2\u5f02\u5e38: "

    .line 127
    .line 128
    const-string v1, "IAPBilling"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p4, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    const-string p1, "query err."

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/dramawave/shared/iap/m;->e(Ljava/lang/String;)Lcom/dramawave/shared/iap/data/IAPError;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, p1}, Lcom/dramawave/shared/iap/X;->a(LB5/i;)V

    .line 144
    .line 145
    const-string p1, "handleConnectedState"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lcom/dramawave/shared/iap/m;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1
.end method

.method public final i(Ljava/lang/Exception;IIJLcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p7, Lcom/dramawave/shared/iap/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/i;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/i;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/i;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, Lcom/dramawave/shared/iap/i;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p7, v0, Lcom/dramawave/shared/iap/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/i;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/dramawave/shared/iap/i;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/shared/iap/m;

    .line 43
    .line 44
    .line 45
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-wide p4, v0, Lcom/dramawave/shared/iap/i;->b:J

    .line 57
    .line 58
    iget-object p1, v0, Lcom/dramawave/shared/iap/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/shared/iap/m;

    .line 61
    .line 62
    .line 63
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    if-ge p2, p3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iput-object p0, v0, Lcom/dramawave/shared/iap/i;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide p4, v0, Lcom/dramawave/shared/iap/i;->b:J

    .line 80
    .line 81
    iput v4, v0, Lcom/dramawave/shared/iap/i;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->z()Lkotlin/Unit;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    .line 91
    :goto_1
    iput-object p1, v0, Lcom/dramawave/shared/iap/i;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/dramawave/shared/iap/i;->e:I

    .line 94
    .line 95
    .line 96
    invoke-static {p4, p5, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p2, v1, :cond_7

    .line 100
    return-object v1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    const-string p1, "Unknown exception"

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {p1}, Lcom/dramawave/shared/iap/m;->e(Ljava/lang/String;)Lcom/dramawave/shared/iap/data/IAPError;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p6, p1}, Lcom/dramawave/shared/iap/X;->a(LB5/i;)V

    .line 116
    move-object p1, p0

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    const-string p1, "handleQueryException"

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/dramawave/shared/iap/m;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1
.end method

.method public final j(IIJLcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p6, Lcom/dramawave/shared/iap/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/j;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/j;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/j;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lcom/dramawave/shared/iap/j;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lcom/dramawave/shared/iap/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/j;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/dramawave/shared/iap/j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/shared/iap/m;

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-wide p3, v0, Lcom/dramawave/shared/iap/j;->b:J

    .line 57
    .line 58
    iget-object p1, v0, Lcom/dramawave/shared/iap/j;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/shared/iap/m;

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    if-ge p1, p2, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iput-object p0, v0, Lcom/dramawave/shared/iap/j;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide p3, v0, Lcom/dramawave/shared/iap/j;->b:J

    .line 85
    .line 86
    iput v4, v0, Lcom/dramawave/shared/iap/j;->e:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->z()Lkotlin/Unit;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object p1, p0

    .line 95
    .line 96
    :goto_1
    iput-object p1, v0, Lcom/dramawave/shared/iap/j;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/dramawave/shared/iap/j;->e:I

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p4, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-ne p2, v1, :cond_7

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_5
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const-string/jumbo p1, "\u6240\u6709\u91cd\u8bd5\u90fd\u5931\u8d25"

    .line 119
    .line 120
    const-string p2, "IAPBilling"

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    :cond_6
    const-string p1, "All attempts failed"

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/dramawave/shared/iap/m;->e(Ljava/lang/String;)Lcom/dramawave/shared/iap/data/IAPError;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p5, p1}, Lcom/dramawave/shared/iap/X;->a(LB5/i;)V

    .line 133
    move-object p1, p0

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    const-string p1, "handleQueryFailure"

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/dramawave/shared/iap/m;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p1
.end method

.method public final l(LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/iap/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/l;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/l;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/l;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/iap/l;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/iap/l;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/l;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lcom/dramawave/shared/iap/l;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->C(LE9/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final m(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/enter/a;Lcom/dramawave/shared/iap/enter/f;LE9/d;)Ljava/lang/Object;
    .locals 28
    .param p1    # Lcom/dramawave/shared/iap/common/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/enter/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/enter/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    instance-of v4, v2, Lcom/dramawave/shared/iap/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v2

    .line 13
    .line 14
    check-cast v4, Lcom/dramawave/shared/iap/n;

    .line 15
    .line 16
    iget v5, v4, Lcom/dramawave/shared/iap/n;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    sub-int/2addr v5, v6

    .line 24
    .line 25
    iput v5, v4, Lcom/dramawave/shared/iap/n;->i:I

    .line 26
    :goto_0
    move-object v11, v4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lcom/dramawave/shared/iap/n;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lcom/dramawave/shared/iap/n;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :goto_1
    iget-object v2, v11, Lcom/dramawave/shared/iap/n;->g:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v5, v11, Lcom/dramawave/shared/iap/n;->i:I

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v3, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v1, v11, Lcom/dramawave/shared/iap/n;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LA5/b;

    .line 68
    .line 69
    iget-object v3, v11, Lcom/dramawave/shared/iap/n;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v5, v11, Lcom/dramawave/shared/iap/n;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v11, Lcom/dramawave/shared/iap/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/dramawave/shared/iap/enter/a;

    .line 80
    .line 81
    iget-object v9, v11, Lcom/dramawave/shared/iap/n;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lcom/dramawave/shared/iap/common/Product;

    .line 84
    .line 85
    iget-object v10, v11, Lcom/dramawave/shared/iap/n;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/dramawave/shared/iap/m;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    iget-object v1, v11, Lcom/dramawave/shared/iap/n;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v5, v11, Lcom/dramawave/shared/iap/n;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v11, Lcom/dramawave/shared/iap/n;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lcom/dramawave/shared/iap/enter/a;

    .line 105
    .line 106
    iget-object v10, v11, Lcom/dramawave/shared/iap/n;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lcom/dramawave/shared/iap/common/Product;

    .line 109
    .line 110
    iget-object v12, v11, Lcom/dramawave/shared/iap/n;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lcom/dramawave/shared/iap/m;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    move-object/from16 v27, v10

    .line 118
    move-object v10, v5

    .line 119
    .line 120
    move-object/from16 v5, v27

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    new-instance v2, Lcom/dramawave/shared/iap/data/IAPError;

    .line 151
    .line 152
    sget-object v3, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 153
    .line 154
    new-instance v4, LA5/b$d;

    .line 155
    .line 156
    const-string v5, "processor \u521b\u5efa\u5931\u8d25"

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v8, v5}, LA5/b$d;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/iap/enter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_6
    iput-object v0, v11, Lcom/dramawave/shared/iap/n;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    iput-object v5, v11, Lcom/dramawave/shared/iap/n;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v9, p2

    .line 177
    .line 178
    iput-object v9, v11, Lcom/dramawave/shared/iap/n;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v11, Lcom/dramawave/shared/iap/n;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v11, Lcom/dramawave/shared/iap/n;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v11, Lcom/dramawave/shared/iap/n;->i:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->v(LE9/d;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-ne v2, v4, :cond_7

    .line 191
    return-object v4

    .line 192
    :cond_7
    move-object v12, v0

    .line 193
    move-object v10, v6

    .line 194
    .line 195
    :goto_2
    check-cast v2, LA5/b;

    .line 196
    .line 197
    sget-object v13, LA5/b$a;->b:LA5/b$a;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v13

    .line 202
    .line 203
    if-nez v13, :cond_a

    .line 204
    .line 205
    sget-object v3, LA5/b$c;->b:LA5/b$c;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    sget-object v3, LA5/b$b;->b:LA5/b$b;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    instance-of v3, v2, LA5/b$d;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_8
    new-instance v1, LB9/n;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    throw v1

    .line 231
    .line 232
    :cond_9
    :goto_3
    new-instance v3, Lcom/dramawave/shared/iap/data/IAPError;

    .line 233
    .line 234
    sget-object v4, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v4, v2}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    return-object v1

    .line 244
    .line 245
    :cond_a
    sget-object v13, Lcom/dramawave/shared/iap/m;->f:LB5/c;

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, LB5/c;->a()Ljava/util/List;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    new-instance v14, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v15, 0xa

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 261
    move-result v15

    .line 262
    .line 263
    .line 264
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v15

    .line 273
    .line 274
    if-eqz v15, :cond_d

    .line 275
    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v15

    .line 279
    .line 280
    check-cast v15, LA5/d;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 294
    move-result-object v16

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->k()Lcom/dramawave/shared/iap/business/model/Order;

    .line 298
    move-result-object v17

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->q()Ljava/lang/String;

    .line 302
    move-result-object v18

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->s()Ljava/lang/String;

    .line 306
    move-result-object v19

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->t()Ljava/lang/String;

    .line 310
    move-result-object v21

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->e()Ljava/lang/String;

    .line 314
    move-result-object v20

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->c()Ljava/lang/String;

    .line 318
    move-result-object v24

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->x()Z

    .line 322
    move-result v23

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->n()I

    .line 326
    move-result v22

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->g()Ljava/lang/String;

    .line 330
    move-result-object v25

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->w()Ljava/lang/Integer;

    .line 334
    move-result-object v26

    .line 335
    .line 336
    .line 337
    invoke-static/range {v16 .. v26}, Lcom/dramawave/shared/iap/common/Product;->a(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/shared/iap/common/Product;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-static {v15, v7}, LA5/d;->a(LA5/d;Lcom/dramawave/shared/iap/common/Product;)LA5/d;

    .line 342
    move-result-object v15

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    const/4 v7, 0x3

    .line 347
    goto :goto_4

    .line 348
    .line 349
    :cond_c
    sget-object v14, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 350
    .line 351
    :cond_d
    const-string v7, "details"

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    new-instance v7, LB5/c;

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v14}, LB5/c;-><init>(Ljava/util/List;)V

    .line 360
    goto :goto_5

    .line 361
    :cond_e
    move-object v7, v6

    .line 362
    .line 363
    :goto_5
    if-eqz v7, :cond_f

    .line 364
    .line 365
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    move-object v8, v9

    .line 370
    move-object v9, v10

    .line 371
    move-object v10, v1

    .line 372
    goto :goto_7

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    new-array v3, v3, [Lcom/dramawave/shared/iap/common/Product;

    .line 378
    const/4 v7, 0x0

    .line 379
    .line 380
    aput-object v5, v3, v7

    .line 381
    .line 382
    iput-object v12, v11, Lcom/dramawave/shared/iap/n;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v5, v11, Lcom/dramawave/shared/iap/n;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v9, v11, Lcom/dramawave/shared/iap/n;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v10, v11, Lcom/dramawave/shared/iap/n;->d:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v1, v11, Lcom/dramawave/shared/iap/n;->e:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, v11, Lcom/dramawave/shared/iap/n;->f:Ljava/lang/Object;

    .line 393
    .line 394
    iput v8, v11, Lcom/dramawave/shared/iap/n;->i:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v3, v11}, Lcom/dramawave/shared/iap/m;->o([Lcom/dramawave/shared/iap/common/Product;LE9/d;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    if-ne v3, v4, :cond_10

    .line 401
    return-object v4

    .line 402
    :cond_10
    move-object v8, v9

    .line 403
    move-object v9, v5

    .line 404
    move-object v5, v10

    .line 405
    move-object v10, v12

    .line 406
    .line 407
    move-object/from16 v27, v3

    .line 408
    move-object v3, v1

    .line 409
    move-object v1, v2

    .line 410
    .line 411
    move-object/from16 v2, v27

    .line 412
    :goto_6
    move-object v7, v2

    .line 413
    .line 414
    check-cast v7, LB5/i;

    .line 415
    .line 416
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 423
    move-result v2

    .line 424
    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    :cond_11
    instance-of v2, v7, Lcom/dramawave/shared/iap/data/IAPError;

    .line 431
    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    return-object v1

    .line 439
    .line 440
    :cond_12
    instance-of v2, v7, LB5/c;

    .line 441
    move-object v2, v1

    .line 442
    move-object v12, v10

    .line 443
    move-object v10, v3

    .line 444
    .line 445
    move-object/from16 v27, v9

    .line 446
    move-object v9, v5

    .line 447
    .line 448
    move-object/from16 v5, v27

    .line 449
    .line 450
    :goto_7
    const-string v1, "null cannot be cast to non-null type com.dramawave.shared.iap.data.IAPProductDetailsList"

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    check-cast v7, LB5/c;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, LB5/c;->a()Ljava/util/List;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v3

    .line 468
    .line 469
    if-eqz v3, :cond_14

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    move-object v7, v3

    .line 475
    .line 476
    check-cast v7, LA5/d;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v7

    .line 485
    .line 486
    if-eqz v7, :cond_13

    .line 487
    goto :goto_8

    .line 488
    :cond_14
    move-object v3, v6

    .line 489
    .line 490
    :goto_8
    check-cast v3, LA5/d;

    .line 491
    .line 492
    if-nez v3, :cond_15

    .line 493
    .line 494
    new-instance v1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 495
    .line 496
    new-instance v3, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ProductDetailsNotFound;

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v5}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ProductDetailsNotFound;-><init>(Lcom/dramawave/shared/iap/common/Product;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v3, v2}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    return-object v1

    .line 509
    .line 510
    :cond_15
    iput-object v6, v11, Lcom/dramawave/shared/iap/n;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v6, v11, Lcom/dramawave/shared/iap/n;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v6, v11, Lcom/dramawave/shared/iap/n;->c:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v6, v11, Lcom/dramawave/shared/iap/n;->d:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v6, v11, Lcom/dramawave/shared/iap/n;->e:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v6, v11, Lcom/dramawave/shared/iap/n;->f:Ljava/lang/Object;

    .line 521
    const/4 v1, 0x3

    .line 522
    .line 523
    iput v1, v11, Lcom/dramawave/shared/iap/n;->i:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 534
    move-result-object v7

    .line 535
    move-object v5, v12

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Lcom/dramawave/shared/iap/m;->n(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/dramawave/shared/iap/enter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    sget-object v2, LD9/a;->a:LD9/a;

    .line 542
    .line 543
    if-ne v1, v2, :cond_16

    .line 544
    goto :goto_9

    .line 545
    .line 546
    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    :goto_9
    if-ne v1, v4, :cond_17

    .line 549
    return-object v4

    .line 550
    .line 551
    :cond_17
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    return-object v1
.end method

.method public final n(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/dramawave/shared/iap/enter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    instance-of v2, v1, Lcom/dramawave/shared/iap/o;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/dramawave/shared/iap/o;

    .line 12
    .line 13
    iget v3, v2, Lcom/dramawave/shared/iap/o;->i:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/dramawave/shared/iap/o;->i:I

    .line 23
    move-object v3, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/dramawave/shared/iap/o;

    .line 27
    move-object v3, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/dramawave/shared/iap/o;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/dramawave/shared/iap/o;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v2, Lcom/dramawave/shared/iap/o;->i:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_2
    iget-object v0, v2, Lcom/dramawave/shared/iap/o;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 62
    .line 63
    iget-object v5, v2, Lcom/dramawave/shared/iap/o;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/dramawave/shared/iap/o;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v2, Lcom/dramawave/shared/iap/o;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/dramawave/shared/iap/enter/a;

    .line 74
    .line 75
    iget-object v8, v2, Lcom/dramawave/shared/iap/o;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 78
    .line 79
    iget-object v9, v2, Lcom/dramawave/shared/iap/o;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lcom/dramawave/shared/iap/common/Product;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    move-object v13, v6

    .line 86
    move-object v11, v8

    .line 87
    move-object v10, v9

    .line 88
    move-object v9, v0

    .line 89
    move-object v0, v5

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 102
    .line 103
    sget-object v2, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 104
    .line 105
    new-instance v4, LA5/b$d;

    .line 106
    .line 107
    const-string v5, "processor create error"

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v7, v5}, LA5/b$d;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v4}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_4
    move-object/from16 v5, p1

    .line 122
    .line 123
    iput-object v5, v2, Lcom/dramawave/shared/iap/o;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    iput-object v8, v2, Lcom/dramawave/shared/iap/o;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v9, p3

    .line 130
    .line 131
    iput-object v9, v2, Lcom/dramawave/shared/iap/o;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    iput-object v10, v2, Lcom/dramawave/shared/iap/o;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v2, Lcom/dramawave/shared/iap/o;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v2, Lcom/dramawave/shared/iap/o;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v2, Lcom/dramawave/shared/iap/o;->i:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->v(LE9/d;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    if-ne v6, v4, :cond_5

    .line 148
    return-object v4

    .line 149
    :cond_5
    move-object v10, v5

    .line 150
    move-object v11, v8

    .line 151
    move-object v13, v9

    .line 152
    move-object v9, v1

    .line 153
    move-object v1, v6

    .line 154
    :goto_1
    move-object v12, v1

    .line 155
    .line 156
    check-cast v12, LA5/b;

    .line 157
    .line 158
    sget-object v1, LA5/b$a;->b:LA5/b$a;

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    sget-object v1, LA5/b$c;->b:LA5/b$c;

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    sget-object v1, LA5/b$b;->b:LA5/b$b;

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    instance-of v1, v12, LA5/b$d;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    new-instance v0, LB9/n;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    throw v0

    .line 192
    .line 193
    :cond_7
    :goto_2
    new-instance v1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 194
    .line 195
    sget-object v2, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v12}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    return-object v0

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    const-string v1, "product"

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v1, "details"

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    const-string v1, "connectionState"

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    new-instance v1, Lcom/dramawave/shared/iap/M;

    .line 225
    const/4 v14, 0x0

    .line 226
    move-object v8, v1

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v8 .. v14}, Lcom/dramawave/shared/iap/M;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;Lcom/dramawave/shared/iap/enter/a;Lkotlin/coroutines/e;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    new-instance v5, Lcom/dramawave/shared/iap/p;

    .line 236
    const/4 v6, 0x3

    .line 237
    const/4 v8, 0x0

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v6, v8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 241
    .line 242
    new-instance v6, Lkotlinx/coroutines/flow/u;

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v1, v5}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 246
    .line 247
    new-instance v1, Lcom/dramawave/shared/iap/q;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v0}, Lcom/dramawave/shared/iap/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    iput-object v8, v2, Lcom/dramawave/shared/iap/o;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, v2, Lcom/dramawave/shared/iap/o;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v2, Lcom/dramawave/shared/iap/o;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v2, Lcom/dramawave/shared/iap/o;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v2, Lcom/dramawave/shared/iap/o;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v2, Lcom/dramawave/shared/iap/o;->f:Ljava/lang/Object;

    .line 263
    .line 264
    iput v7, v2, Lcom/dramawave/shared/iap/o;->i:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-ne v0, v4, :cond_9

    .line 271
    return-object v4

    .line 272
    .line 273
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    return-object v0
.end method

.method public final o([Lcom/dramawave/shared/iap/common/Product;LE9/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # [Lcom/dramawave/shared/iap/common/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/iap/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/r;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/r;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/r;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/iap/r;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/iap/r;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/r;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-object p1, v0, Lcom/dramawave/shared/iap/r;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/shared/iap/r;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Lcom/dramawave/shared/iap/common/Product;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 75
    .line 76
    sget-object p2, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 77
    .line 78
    new-instance v0, LA5/b$d;

    .line 79
    .line 80
    const-string v1, "processor create error"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v4, v1}, LA5/b$d;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_4
    iput-object p1, v0, Lcom/dramawave/shared/iap/r;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/dramawave/shared/iap/r;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/dramawave/shared/iap/r;->e:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->v(LE9/d;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object v5, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    move-object p2, v5

    .line 105
    .line 106
    :goto_1
    check-cast p2, LA5/b;

    .line 107
    .line 108
    sget-object v3, LA5/b$a;->b:LA5/b$a;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    sget-object p1, LA5/b$c;->b:LA5/b$c;

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, LA5/b$b;->b:LA5/b$b;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    instance-of p1, p2, LA5/b$d;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_6
    new-instance p1, LB9/n;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    :goto_2
    new-instance p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 144
    .line 145
    sget-object v0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 149
    return-object p1

    .line 150
    :cond_8
    array-length v3, v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, [Lcom/dramawave/shared/iap/common/Product;

    .line 157
    const/4 v3, 0x0

    .line 158
    .line 159
    iput-object v3, v0, Lcom/dramawave/shared/iap/r;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/dramawave/shared/iap/r;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lcom/dramawave/shared/iap/r;->e:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, p2, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->D([Lcom/dramawave/shared/iap/common/Product;LA5/b;LE9/d;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    if-ne p2, v1, :cond_9

    .line 170
    return-object v1

    .line 171
    :cond_9
    :goto_3
    return-object p2
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/shared/iap/v;

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 29
    .line 30
    sget-object p1, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 31
    .line 32
    new-instance v0, Lcom/dramawave/shared/iap/m$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/dramawave/shared/iap/d0;->b(Lcom/dramawave/shared/iap/d0$a;)V

    .line 42
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final p(LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/iap/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/u;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/u;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/u;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/u;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/iap/u;-><init>(Lcom/dramawave/shared/iap/m;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/iap/u;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/u;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lcom/dramawave/shared/iap/u;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->v(LE9/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    check-cast p1, LA5/b;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance p1, LA5/b$d;

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    const-string v1, "processor create error"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, LA5/b$d;-><init>(ILjava/lang/String;)V

    .line 78
    :cond_5
    return-object p1
.end method
