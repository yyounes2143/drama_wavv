.class public final Lcom/dramawave/app/k$a;
.super Ljava/lang/Object;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/app/k$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/k$a;->b:I

    .line 3
    .line 4
    const-string v1, "api"

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/app/k$a;->b:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    throw v0

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, LF4/y;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, LF4/y;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/app/k;->c0:Lb9/d;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, LF4/y;

    .line 52
    .line 53
    sget-object v2, LG4/b;->a:LG4/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v1, Lcom/dramawave/service/api/repository/W3;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/W3;-><init>(LF4/y;)V

    .line 65
    return-object v1

    .line 66
    .line 67
    :pswitch_2
    new-instance v0, Lcom/dramawave/feature/ugc/guide/b;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/guide/b;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-class v0, LF4/v;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, LF4/v;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/dramawave/app/k;->Z:Lb9/d;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, LF4/v;

    .line 118
    .line 119
    sget-object v2, LG4/b;->a:LG4/b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    new-instance v1, Lcom/dramawave/service/api/repository/g3;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/g3;-><init>(LF4/v;)V

    .line 131
    return-object v1

    .line 132
    .line 133
    :pswitch_5
    new-instance v0, Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/dramawave/app/k;->I:Lb9/d;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, LP4/c;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/ExtraFontManager;-><init>(LP4/c;)V

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_6
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    const-class v0, LF4/b;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, LF4/b;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 173
    return-object v0

    .line 174
    .line 175
    :pswitch_7
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/dramawave/app/k;->W:Lb9/d;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, LF4/b;

    .line 184
    .line 185
    sget-object v2, LG4/b;->a:LG4/b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v1, Lcom/dramawave/service/api/repository/p;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/p;-><init>(LF4/b;)V

    .line 197
    return-object v1

    .line 198
    .line 199
    :pswitch_8
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    const-class v0, LP4/b;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, LP4/b;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 223
    return-object v0

    .line 224
    .line 225
    :pswitch_9
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/dramawave/app/k;->U:Lb9/d;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, LP4/b;

    .line 234
    .line 235
    sget-object v2, LG4/b;->a:LG4/b;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    new-instance v1, Lcom/dramawave/service/api/repository/novel/x;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/novel/x;-><init>(LP4/b;)V

    .line 247
    return-object v1

    .line 248
    .line 249
    :pswitch_a
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    const-class v0, LP4/a;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, LP4/a;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 273
    return-object v0

    .line 274
    .line 275
    :pswitch_b
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/dramawave/app/k;->S:Lb9/d;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, LP4/a;

    .line 284
    .line 285
    sget-object v2, LG4/b;->a:LG4/b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    new-instance v1, Lcom/dramawave/service/api/repository/novel/g;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/novel/g;-><init>(LP4/a;)V

    .line 297
    return-object v1

    .line 298
    .line 299
    :pswitch_c
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    const-class v0, LF4/p;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, LF4/p;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 323
    return-object v0

    .line 324
    .line 325
    :pswitch_d
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/dramawave/app/k;->Q:Lb9/d;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, LF4/p;

    .line 334
    .line 335
    sget-object v2, LG4/b;->a:LG4/b;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    new-instance v1, Lcom/dramawave/service/api/repository/J1;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/J1;-><init>(LF4/p;)V

    .line 347
    return-object v1

    .line 348
    .line 349
    :pswitch_e
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    const-class v0, LF4/o;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, LF4/o;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 373
    return-object v0

    .line 374
    .line 375
    :pswitch_f
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/dramawave/app/k;->O:Lb9/d;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, LF4/o;

    .line 384
    .line 385
    sget-object v2, LG4/b;->a:LG4/b;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    new-instance v1, Lcom/dramawave/service/api/repository/y1;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/y1;-><init>(LF4/o;)V

    .line 397
    return-object v1

    .line 398
    .line 399
    :pswitch_10
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    const-class v0, LF4/r;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, LF4/r;

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 423
    return-object v0

    .line 424
    .line 425
    :pswitch_11
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/dramawave/app/k;->M:Lb9/d;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, LF4/r;

    .line 434
    .line 435
    sget-object v2, LG4/b;->a:LG4/b;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    new-instance v1, Lcom/dramawave/service/api/repository/M1;

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/M1;-><init>(LF4/r;)V

    .line 447
    return-object v1

    .line 448
    .line 449
    :pswitch_12
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    const-class v0, LF4/n;

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast v0, LF4/n;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 473
    return-object v0

    .line 474
    .line 475
    :pswitch_13
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/dramawave/app/k;->K:Lb9/d;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    check-cast v0, LF4/n;

    .line 484
    .line 485
    sget-object v2, LG4/b;->a:LG4/b;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    new-instance v1, Lcom/dramawave/service/api/repository/s1;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/s1;-><init>(LF4/n;)V

    .line 497
    return-object v1

    .line 498
    .line 499
    :pswitch_14
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    const-class v0, LP4/c;

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, LP4/c;

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 523
    return-object v0

    .line 524
    .line 525
    :pswitch_15
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/dramawave/app/k;->I:Lb9/d;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, LP4/c;

    .line 534
    .line 535
    sget-object v2, LG4/b;->a:LG4/b;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    new-instance v1, Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/novel/NovelRepository;-><init>(LP4/c;)V

    .line 547
    return-object v1

    .line 548
    .line 549
    :pswitch_16
    new-instance v0, Lcom/dramawave/feature/mix/vipreport/g;

    .line 550
    .line 551
    iget-object v1, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 552
    .line 553
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mix/vipreport/g;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 563
    return-object v0

    .line 564
    .line 565
    :pswitch_17
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    const-class v0, LF4/h;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    check-cast v0, LF4/h;

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 589
    return-object v0

    .line 590
    .line 591
    :pswitch_18
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/dramawave/app/k;->F:Lb9/d;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    check-cast v0, LF4/h;

    .line 600
    .line 601
    sget-object v2, LG4/b;->a:LG4/b;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    new-instance v1, Lcom/dramawave/service/api/repository/W;

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/W;-><init>(LF4/h;)V

    .line 613
    return-object v1

    .line 614
    .line 615
    :pswitch_19
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    const-class v0, LF4/g;

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    check-cast v0, LF4/g;

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 639
    return-object v0

    .line 640
    .line 641
    :pswitch_1a
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/dramawave/app/k;->D:Lb9/d;

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    check-cast v0, LF4/g;

    .line 650
    .line 651
    sget-object v2, LG4/b;->a:LG4/b;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    new-instance v1, Lcom/dramawave/service/api/repository/V;

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/V;-><init>(LF4/g;)V

    .line 663
    return-object v1

    .line 664
    .line 665
    :pswitch_1b
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    const-class v0, LF4/f;

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    check-cast v0, LF4/f;

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 689
    return-object v0

    .line 690
    .line 691
    :pswitch_1c
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/dramawave/app/k;->B:Lb9/d;

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    check-cast v0, LF4/f;

    .line 700
    .line 701
    sget-object v2, LG4/b;->a:LG4/b;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    new-instance v1, Lcom/dramawave/service/api/repository/K;

    .line 710
    .line 711
    .line 712
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/K;-><init>(LF4/f;)V

    .line 713
    return-object v1

    .line 714
    .line 715
    :pswitch_1d
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    const-class v0, LF4/z;

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    check-cast v0, LF4/z;

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 739
    return-object v0

    .line 740
    .line 741
    :pswitch_1e
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/dramawave/app/k;->z:Lb9/d;

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    check-cast v0, LF4/z;

    .line 750
    .line 751
    sget-object v2, LG4/b;->a:LG4/b;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    new-instance v1, Lcom/dramawave/service/api/repository/b4;

    .line 760
    .line 761
    .line 762
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/b4;-><init>(LF4/z;)V

    .line 763
    return-object v1

    .line 764
    .line 765
    :pswitch_1f
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    const-class v0, LF4/s;

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    check-cast v0, LF4/s;

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 789
    return-object v0

    .line 790
    .line 791
    :pswitch_20
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/dramawave/app/k;->x:Lb9/d;

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    check-cast v0, LF4/s;

    .line 800
    .line 801
    sget-object v2, LG4/b;->a:LG4/b;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    new-instance v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 810
    .line 811
    .line 812
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/ProfileRepository;-><init>(LF4/s;)V

    .line 813
    return-object v1

    .line 814
    .line 815
    :pswitch_21
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    const-class v0, LF4/j;

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    check-cast v0, LF4/j;

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 839
    return-object v0

    .line 840
    .line 841
    :pswitch_22
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 842
    .line 843
    iget-object v0, v0, Lcom/dramawave/app/k;->v:Lb9/d;

    .line 844
    .line 845
    .line 846
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    check-cast v0, LF4/j;

    .line 850
    .line 851
    sget-object v2, LG4/b;->a:LG4/b;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    new-instance v1, Lcom/dramawave/service/api/repository/q1;

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/q1;-><init>(LF4/j;)V

    .line 863
    return-object v1

    .line 864
    .line 865
    :pswitch_23
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    const-class v0, LF4/a;

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    check-cast v0, LF4/a;

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 889
    return-object v0

    .line 890
    .line 891
    :pswitch_24
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/dramawave/app/k;->t:Lb9/d;

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    check-cast v0, LF4/a;

    .line 900
    .line 901
    sget-object v2, LG4/b;->a:LG4/b;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    new-instance v1, Lcom/dramawave/service/api/repository/k;

    .line 910
    .line 911
    .line 912
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/k;-><init>(LF4/a;)V

    .line 913
    return-object v1

    .line 914
    .line 915
    :pswitch_25
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    const-class v0, LF4/i;

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    check-cast v0, LF4/i;

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 939
    return-object v0

    .line 940
    .line 941
    :pswitch_26
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/dramawave/app/k;->r:Lb9/d;

    .line 944
    .line 945
    .line 946
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    check-cast v0, LF4/i;

    .line 950
    .line 951
    sget-object v2, LG4/b;->a:LG4/b;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    new-instance v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 960
    .line 961
    .line 962
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/DramaUgcRepository;-><init>(LF4/i;)V

    .line 963
    return-object v1

    .line 964
    .line 965
    :pswitch_27
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    const-class v0, LF4/t;

    .line 980
    .line 981
    .line 982
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    check-cast v0, LF4/t;

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 989
    return-object v0

    .line 990
    .line 991
    :pswitch_28
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 992
    .line 993
    iget-object v0, v0, Lcom/dramawave/app/k;->p:Lb9/d;

    .line 994
    .line 995
    .line 996
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    check-cast v0, LF4/t;

    .line 1000
    .line 1001
    sget-object v2, LG4/b;->a:LG4/b;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    new-instance v1, Lcom/dramawave/service/api/repository/r2;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/r2;-><init>(LF4/t;)V

    .line 1013
    return-object v1

    .line 1014
    .line 1015
    :pswitch_29
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 1019
    move-result-object v0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    const-class v0, LF4/d;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    .line 1035
    check-cast v0, LF4/d;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 1039
    return-object v0

    .line 1040
    .line 1041
    :pswitch_2a
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1042
    .line 1043
    iget-object v0, v0, Lcom/dramawave/app/k;->n:Lb9/d;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    check-cast v0, LF4/d;

    .line 1050
    .line 1051
    sget-object v2, LG4/b;->a:LG4/b;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    new-instance v1, Lcom/dramawave/service/api/repository/v;

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/v;-><init>(LF4/d;)V

    .line 1063
    return-object v1

    .line 1064
    .line 1065
    :pswitch_2b
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    const-class v0, LF4/e;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    .line 1085
    check-cast v0, LF4/e;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 1089
    return-object v0

    .line 1090
    .line 1091
    :pswitch_2c
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1092
    .line 1093
    iget-object v0, v0, Lcom/dramawave/app/k;->l:Lb9/d;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    check-cast v0, LF4/e;

    .line 1100
    .line 1101
    sget-object v2, LG4/b;->a:LG4/b;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    new-instance v1, Lcom/dramawave/service/api/repository/I;

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/I;-><init>(LF4/e;)V

    .line 1113
    return-object v1

    .line 1114
    .line 1115
    :pswitch_2d
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 1119
    move-result-object v0

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    const-class v0, LF4/u;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    .line 1135
    check-cast v0, LF4/u;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 1139
    return-object v0

    .line 1140
    .line 1141
    :pswitch_2e
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/dramawave/app/k;->j:Lb9/d;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    .line 1149
    check-cast v0, LF4/u;

    .line 1150
    .line 1151
    sget-object v2, LG4/b;->a:LG4/b;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    new-instance v1, Lcom/dramawave/service/api/repository/Y2;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/Y2;-><init>(LF4/u;)V

    .line 1163
    return-object v1

    .line 1164
    .line 1165
    :pswitch_2f
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 1169
    move-result-object v0

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    const-class v0, LF4/w;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    .line 1185
    check-cast v0, LF4/w;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 1189
    return-object v0

    .line 1190
    .line 1191
    :pswitch_30
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1192
    .line 1193
    iget-object v0, v0, Lcom/dramawave/app/k;->h:Lb9/d;

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    .line 1199
    check-cast v0, LF4/w;

    .line 1200
    .line 1201
    sget-object v2, LG4/b;->a:LG4/b;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    new-instance v1, Lcom/dramawave/service/api/repository/t3;

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/t3;-><init>(LF4/w;)V

    .line 1213
    return-object v1

    .line 1214
    .line 1215
    :pswitch_31
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 1219
    move-result-object v0

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    const-class v0, LF4/A;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    .line 1235
    check-cast v0, LF4/A;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 1239
    return-object v0

    .line 1240
    .line 1241
    :pswitch_32
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/dramawave/app/k;->f:Lb9/d;

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    .line 1249
    check-cast v0, LF4/A;

    .line 1250
    .line 1251
    sget-object v2, LG4/b;->a:LG4/b;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    new-instance v1, Lcom/dramawave/service/api/repository/f4;

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/f4;-><init>(LF4/A;)V

    .line 1263
    return-object v1

    .line 1264
    .line 1265
    :pswitch_33
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0}, Lcom/dramawave/app/k;->f(Lcom/dramawave/app/k;)LG4/a;

    .line 1269
    move-result-object v0

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    const-class v0, LF4/x;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    check-cast v0, LF4/x;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 1289
    return-object v0

    .line 1290
    .line 1291
    :pswitch_34
    iget-object v0, p0, Lcom/dramawave/app/k$a;->a:Lcom/dramawave/app/k;

    .line 1292
    .line 1293
    iget-object v0, v0, Lcom/dramawave/app/k;->d:Lb9/d;

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    .line 1299
    check-cast v0, LF4/x;

    .line 1300
    .line 1301
    sget-object v2, LG4/b;->a:LG4/b;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    new-instance v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/TheaterRepository;-><init>(LF4/x;)V

    .line 1313
    return-object v1

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
