.class public final Lcom/dramawave/feature/develop/TestStringsActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "TestStringsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityTestStringsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/TestStringsActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityTestStringsBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v6, "=== \u6240\u6709\u5305\u542b\u5360\u4f4d\u7b26\u7684\u5b57\u7b26\u4e32\u5c55\u793a ===\n\n1. Key: common_current_episode\n"

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 14
    .line 15
    sget v7, Lcom/dramawave/shared/resource/R$string;->x1:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    const-string v7, "   \u539f\u59cb: "

    .line 25
    .line 26
    const-string v8, "\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v6, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    sget v6, Lcom/dramawave/shared/resource/R$string;->x1:I

    .line 32
    .line 33
    const-string v9, "String1"

    .line 34
    .line 35
    const-string v10, "String2"

    .line 36
    .line 37
    new-array v11, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v9, v11, v4

    .line 40
    .line 41
    aput-object v10, v11, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v11}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v12, "   \u683c\u5f0f\u5316: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "\n\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "2. Key: current_quality\n"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    sget v11, Lcom/dramawave/shared/resource/R$string;->z2:I

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    sget v11, Lcom/dramawave/shared/resource/R$string;->z2:I

    .line 84
    .line 85
    new-array v13, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v9, v13, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v13}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v11, "3. Key: playdetail_title\n"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    sget v11, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    sget v11, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 126
    .line 127
    new-array v13, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v9, v13, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v13}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "4. Key: home_watch_text\n"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    sget v11, Lcom/dramawave/shared/resource/R$string;->G7:I

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    sget v11, Lcom/dramawave/shared/resource/R$string;->G7:I

    .line 168
    .line 169
    new-array v13, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v9, v13, v4

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v13}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v11, "5. Key: all_episodes\n"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    sget v11, Lcom/dramawave/shared/resource/R$string;->A:I

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    sget v11, Lcom/dramawave/shared/resource/R$string;->A:I

    .line 210
    .line 211
    new-array v13, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v9, v13, v4

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v13}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    new-instance v13, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v11, "6. Key: sr_rewards_box_count_down\n"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    sget v11, Lcom/dramawave/shared/resource/R$string;->Xm:I

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    sget v11, Lcom/dramawave/shared/resource/R$string;->Xm:I

    .line 252
    .line 253
    new-array v13, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v9, v13, v4

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v13}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v11

    .line 260
    .line 261
    new-instance v13, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v11, "7. Key: sr_automatic_jump_prompt\n"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    sget v11, Lcom/dramawave/shared/resource/R$string;->cj:I

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    sget v11, Lcom/dramawave/shared/resource/R$string;->cj:I

    .line 294
    .line 295
    new-array v13, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v9, v13, v4

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v13}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    new-instance v13, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v11, "8. Key: sr_continue_scrolling_next_episode\n"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    sget v11, Lcom/dramawave/shared/resource/R$string;->Hj:I

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    sget v11, Lcom/dramawave/shared/resource/R$string;->Hj:I

    .line 336
    .line 337
    new-array v13, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v9, v13, v4

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v13}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v11

    .line 344
    .line 345
    new-instance v13, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v11

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v11, "9. Key: sr_watch_ad_des_new\n"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    sget v11, Lcom/dramawave/shared/resource/R$string;->eo:I

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 376
    .line 377
    sget v11, Lcom/dramawave/shared/resource/R$string;->eo:I

    .line 378
    .line 379
    new-array v13, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v9, v13, v4

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v13}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    .line 387
    new-instance v13, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v11

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v11, "10. Key: sr_comment_view_more\n"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    sget v11, Lcom/dramawave/shared/resource/R$string;->Aj:I

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 418
    .line 419
    sget v11, Lcom/dramawave/shared/resource/R$string;->Aj:I

    .line 420
    .line 421
    new-array v13, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v9, v13, v4

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v13}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v11, v6, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    const-string v11, "11. Key: sr_purchase_fail_service_unavailable\n"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    sget v11, Lcom/dramawave/shared/resource/R$string;->pm:I

    .line 438
    .line 439
    .line 440
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 441
    move-result-object v11

    .line 442
    .line 443
    new-instance v13, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v11

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    sget v11, Lcom/dramawave/shared/resource/R$string;->pm:I

    .line 462
    .line 463
    const/16 v13, 0xb

    .line 464
    .line 465
    .line 466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v13

    .line 468
    .line 469
    new-array v14, v3, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v13, v14, v4

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v11

    .line 476
    .line 477
    new-instance v14, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v11

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v11, "12. Key: sr_purchase_recharge_fail_common_error\n"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    sget v11, Lcom/dramawave/shared/resource/R$string;->um:I

    .line 501
    .line 502
    .line 503
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 504
    move-result-object v11

    .line 505
    .line 506
    new-instance v14, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v11

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    sget v11, Lcom/dramawave/shared/resource/R$string;->um:I

    .line 525
    .line 526
    new-array v14, v3, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v13, v14, v4

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    move-result-object v11

    .line 533
    .line 534
    new-instance v14, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v11

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v11, "13. Key: sr_purchase_recharge_fail_item_unavailable_new\n"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    sget v11, Lcom/dramawave/shared/resource/R$string;->wm:I

    .line 558
    .line 559
    .line 560
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 561
    move-result-object v11

    .line 562
    .line 563
    new-instance v14, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v11

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    sget v11, Lcom/dramawave/shared/resource/R$string;->wm:I

    .line 582
    .line 583
    new-array v14, v3, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v13, v14, v4

    .line 586
    .line 587
    .line 588
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    move-result-object v11

    .line 590
    .line 591
    new-instance v14, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v11

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v11, "14. Key: sr_purchase_txt_payment_success_try\n"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    sget v11, Lcom/dramawave/shared/resource/R$string;->Am:I

    .line 615
    .line 616
    .line 617
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 618
    move-result-object v11

    .line 619
    .line 620
    new-instance v14, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v11

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    sget v11, Lcom/dramawave/shared/resource/R$string;->Am:I

    .line 639
    .line 640
    new-array v14, v3, [Ljava/lang/Object;

    .line 641
    .line 642
    aput-object v13, v14, v4

    .line 643
    .line 644
    .line 645
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    move-result-object v11

    .line 647
    .line 648
    new-instance v14, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v11

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v11, "15. Key: sr_recharge_failed_114_tip\n"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    sget v11, Lcom/dramawave/shared/resource/R$string;->Em:I

    .line 672
    .line 673
    .line 674
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 675
    move-result-object v11

    .line 676
    .line 677
    new-instance v14, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    move-result-object v11

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    sget v11, Lcom/dramawave/shared/resource/R$string;->Em:I

    .line 696
    .line 697
    new-array v14, v3, [Ljava/lang/Object;

    .line 698
    .line 699
    aput-object v9, v14, v4

    .line 700
    .line 701
    .line 702
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    move-result-object v11

    .line 704
    .line 705
    new-instance v14, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v11

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v11, "16. Key: sr_purchase_recharge_fail\n"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    sget v11, Lcom/dramawave/shared/resource/R$string;->sm:I

    .line 729
    .line 730
    .line 731
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 732
    move-result-object v11

    .line 733
    .line 734
    new-instance v14, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v11

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    sget v11, Lcom/dramawave/shared/resource/R$string;->sm:I

    .line 753
    .line 754
    new-array v14, v3, [Ljava/lang/Object;

    .line 755
    .line 756
    aput-object v13, v14, v4

    .line 757
    .line 758
    .line 759
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    move-result-object v11

    .line 761
    .line 762
    new-instance v14, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v11

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v11, "17. Key: sr_countdown_first_round_title_seconds\n"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    sget v11, Lcom/dramawave/shared/resource/R$string;->Kj:I

    .line 786
    .line 787
    .line 788
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 789
    move-result-object v11

    .line 790
    .line 791
    new-instance v14, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    move-result-object v11

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    sget v11, Lcom/dramawave/shared/resource/R$string;->Kj:I

    .line 810
    .line 811
    new-array v14, v3, [Ljava/lang/Object;

    .line 812
    .line 813
    aput-object v9, v14, v4

    .line 814
    .line 815
    .line 816
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    move-result-object v11

    .line 818
    .line 819
    new-instance v14, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    move-result-object v11

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v11, "18. Key: sr_countdown_first_round_title_minutes\n"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    sget v11, Lcom/dramawave/shared/resource/R$string;->Jj:I

    .line 843
    .line 844
    .line 845
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 846
    move-result-object v11

    .line 847
    .line 848
    new-instance v14, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    move-result-object v11

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    sget v11, Lcom/dramawave/shared/resource/R$string;->Jj:I

    .line 867
    .line 868
    new-array v14, v3, [Ljava/lang/Object;

    .line 869
    .line 870
    aput-object v9, v14, v4

    .line 871
    .line 872
    .line 873
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    move-result-object v11

    .line 875
    .line 876
    new-instance v14, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v11

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v11, "19. Key: sr_guide_task_later_title\n"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    sget v11, Lcom/dramawave/shared/resource/R$string;->Wk:I

    .line 900
    .line 901
    .line 902
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 903
    move-result-object v11

    .line 904
    .line 905
    new-instance v14, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v11

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    sget v11, Lcom/dramawave/shared/resource/R$string;->Wk:I

    .line 924
    .line 925
    new-array v14, v3, [Ljava/lang/Object;

    .line 926
    .line 927
    aput-object v9, v14, v4

    .line 928
    .line 929
    .line 930
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    move-result-object v11

    .line 932
    .line 933
    new-instance v14, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v11

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v11, "20. Key: sr_enable_notification_reward_content\n"

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    sget v11, Lcom/dramawave/shared/resource/R$string;->sk:I

    .line 957
    .line 958
    .line 959
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 960
    move-result-object v11

    .line 961
    .line 962
    new-instance v14, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    move-result-object v11

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    sget v11, Lcom/dramawave/shared/resource/R$string;->sk:I

    .line 981
    .line 982
    new-array v14, v3, [Ljava/lang/Object;

    .line 983
    .line 984
    aput-object v9, v14, v4

    .line 985
    .line 986
    .line 987
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    move-result-object v11

    .line 989
    .line 990
    new-instance v14, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    move-result-object v11

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v11, "21. Key: comment_only_one\n"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    sget v11, Lcom/dramawave/shared/resource/R$string;->h1:I

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1017
    move-result-object v11

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1021
    .line 1022
    sget v11, Lcom/dramawave/shared/resource/R$string;->h1:I

    .line 1023
    .line 1024
    new-array v14, v3, [Ljava/lang/Object;

    .line 1025
    .line 1026
    aput-object v13, v14, v4

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    move-result-object v11

    .line 1031
    .line 1032
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    move-result-object v11

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v11, "22. Key: comments\n"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    sget v11, Lcom/dramawave/shared/resource/R$string;->o1:I

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1059
    move-result-object v11

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1063
    .line 1064
    sget v11, Lcom/dramawave/shared/resource/R$string;->o1:I

    .line 1065
    .line 1066
    new-array v14, v3, [Ljava/lang/Object;

    .line 1067
    .line 1068
    aput-object v9, v14, v4

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    move-result-object v11

    .line 1073
    .line 1074
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    move-result-object v11

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    const-string v11, "23. Key: day_ago\n"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    sget v11, Lcom/dramawave/shared/resource/R$string;->F2:I

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1101
    move-result-object v11

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1105
    .line 1106
    sget v11, Lcom/dramawave/shared/resource/R$string;->F2:I

    .line 1107
    .line 1108
    new-array v14, v3, [Ljava/lang/Object;

    .line 1109
    .line 1110
    aput-object v13, v14, v4

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    move-result-object v11

    .line 1115
    .line 1116
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    move-result-object v11

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v11, "24. Key: days_ago\n"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    sget v11, Lcom/dramawave/shared/resource/R$string;->G2:I

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1143
    move-result-object v11

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1147
    .line 1148
    sget v11, Lcom/dramawave/shared/resource/R$string;->G2:I

    .line 1149
    .line 1150
    new-array v14, v3, [Ljava/lang/Object;

    .line 1151
    .line 1152
    aput-object v13, v14, v4

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    move-result-object v11

    .line 1157
    .line 1158
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    move-result-object v11

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v11, "25. Key: yesterday_time\n"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    sget v11, Lcom/dramawave/shared/resource/R$string;->Ou:I

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1185
    move-result-object v11

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1189
    .line 1190
    sget v11, Lcom/dramawave/shared/resource/R$string;->Ou:I

    .line 1191
    .line 1192
    new-array v14, v3, [Ljava/lang/Object;

    .line 1193
    .line 1194
    aput-object v9, v14, v4

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    move-result-object v11

    .line 1199
    .line 1200
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    move-result-object v11

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const-string v11, "26. Key: hr_ago\n"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    sget v11, Lcom/dramawave/shared/resource/R$string;->I7:I

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1227
    move-result-object v11

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1231
    .line 1232
    sget v11, Lcom/dramawave/shared/resource/R$string;->I7:I

    .line 1233
    .line 1234
    new-array v14, v3, [Ljava/lang/Object;

    .line 1235
    .line 1236
    aput-object v13, v14, v4

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    move-result-object v11

    .line 1241
    .line 1242
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    move-result-object v11

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    const-string v11, "27. Key: hrs_ago\n"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    sget v11, Lcom/dramawave/shared/resource/R$string;->J7:I

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1269
    move-result-object v11

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1273
    .line 1274
    sget v11, Lcom/dramawave/shared/resource/R$string;->J7:I

    .line 1275
    .line 1276
    new-array v14, v3, [Ljava/lang/Object;

    .line 1277
    .line 1278
    aput-object v13, v14, v4

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1282
    move-result-object v11

    .line 1283
    .line 1284
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    move-result-object v11

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    const-string v11, "28. Key: min_ago\n"

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    sget v11, Lcom/dramawave/shared/resource/R$string;->a9:I

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1311
    move-result-object v11

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1315
    .line 1316
    sget v11, Lcom/dramawave/shared/resource/R$string;->a9:I

    .line 1317
    .line 1318
    new-array v14, v3, [Ljava/lang/Object;

    .line 1319
    .line 1320
    aput-object v13, v14, v4

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1324
    move-result-object v11

    .line 1325
    .line 1326
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    move-result-object v11

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    const-string v11, "29. Key: mins_ago\n"

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    sget v11, Lcom/dramawave/shared/resource/R$string;->q9:I

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1353
    move-result-object v11

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1357
    .line 1358
    sget v11, Lcom/dramawave/shared/resource/R$string;->q9:I

    .line 1359
    .line 1360
    new-array v14, v3, [Ljava/lang/Object;

    .line 1361
    .line 1362
    aput-object v13, v14, v4

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1366
    move-result-object v11

    .line 1367
    .line 1368
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    move-result-object v11

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    const-string v11, "30. Key: coming_soon_date\n"

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    sget v11, Lcom/dramawave/shared/resource/R$string;->P0:I

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1395
    move-result-object v11

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v7, v11, v8, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1399
    .line 1400
    sget v11, Lcom/dramawave/shared/resource/R$string;->P0:I

    .line 1401
    .line 1402
    new-array v14, v3, [Ljava/lang/Object;

    .line 1403
    .line 1404
    aput-object v9, v14, v4

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1408
    move-result-object v11

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v12, v11, v6, v5}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1412
    .line 1413
    const-string v11, "31. Key: extra_bonus\n"

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    sget v11, Lcom/dramawave/shared/resource/R$string;->V3:I

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1422
    move-result-object v11

    .line 1423
    .line 1424
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    move-result-object v11

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    sget v11, Lcom/dramawave/shared/resource/R$string;->V3:I

    .line 1443
    .line 1444
    new-array v14, v3, [Ljava/lang/Object;

    .line 1445
    .line 1446
    aput-object v13, v14, v4

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1450
    move-result-object v11

    .line 1451
    .line 1452
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    move-result-object v11

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    const-string v11, "32. Key: watch_ad_to_unlocks\n"

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    sget v11, Lcom/dramawave/shared/resource/R$string;->tu:I

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1479
    move-result-object v11

    .line 1480
    .line 1481
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1494
    move-result-object v11

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    sget v11, Lcom/dramawave/shared/resource/R$string;->tu:I

    .line 1500
    .line 1501
    new-array v14, v3, [Ljava/lang/Object;

    .line 1502
    .line 1503
    aput-object v13, v14, v4

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v11, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1507
    move-result-object v11

    .line 1508
    .line 1509
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    move-result-object v11

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v11, "33. Key: watch_multi_ad_to_unlock_one\n"

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    sget v11, Lcom/dramawave/shared/resource/R$string;->Cu:I

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1536
    move-result-object v11

    .line 1537
    .line 1538
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    move-result-object v11

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    sget v11, Lcom/dramawave/shared/resource/R$string;->Cu:I

    .line 1557
    .line 1558
    const/16 v14, 0x16

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    move-result-object v14

    .line 1563
    .line 1564
    new-array v15, v2, [Ljava/lang/Object;

    .line 1565
    .line 1566
    aput-object v13, v15, v4

    .line 1567
    .line 1568
    aput-object v14, v15, v3

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v11, v15}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1572
    move-result-object v11

    .line 1573
    .line 1574
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    move-result-object v11

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    const-string v11, "34. Key: watch_multi_ad_to_unlocks\n"

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    sget v11, Lcom/dramawave/shared/resource/R$string;->Du:I

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1601
    move-result-object v11

    .line 1602
    .line 1603
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    move-result-object v11

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    sget v11, Lcom/dramawave/shared/resource/R$string;->Du:I

    .line 1622
    .line 1623
    new-array v15, v2, [Ljava/lang/Object;

    .line 1624
    .line 1625
    aput-object v13, v15, v4

    .line 1626
    .line 1627
    aput-object v14, v15, v3

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v11, v15}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1631
    move-result-object v11

    .line 1632
    .line 1633
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    move-result-object v11

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    const-string v11, "35. Key: watch_ad_to_unlock_button_text\n"

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    sget v11, Lcom/dramawave/shared/resource/R$string;->pu:I

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1660
    move-result-object v11

    .line 1661
    .line 1662
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1675
    move-result-object v11

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    sget v11, Lcom/dramawave/shared/resource/R$string;->pu:I

    .line 1681
    .line 1682
    new-array v15, v2, [Ljava/lang/Object;

    .line 1683
    .line 1684
    aput-object v13, v15, v4

    .line 1685
    .line 1686
    aput-object v14, v15, v3

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v11, v15}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1690
    move-result-object v11

    .line 1691
    .line 1692
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1705
    move-result-object v11

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    const-string v11, "36. Key: watch_ad_to_unlocks_chapters\n"

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    sget v11, Lcom/dramawave/shared/resource/R$string;->uu:I

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1719
    move-result-object v11

    .line 1720
    .line 1721
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1734
    move-result-object v11

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    sget v11, Lcom/dramawave/shared/resource/R$string;->uu:I

    .line 1740
    .line 1741
    new-array v15, v3, [Ljava/lang/Object;

    .line 1742
    .line 1743
    aput-object v13, v15, v4

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v11, v15}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    move-result-object v11

    .line 1748
    .line 1749
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1762
    move-result-object v11

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    const-string v11, "37. Key: watch_multi_ad_to_unlocks_chapters\n"

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    sget v11, Lcom/dramawave/shared/resource/R$string;->Eu:I

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1776
    move-result-object v11

    .line 1777
    .line 1778
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    move-result-object v11

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    sget v11, Lcom/dramawave/shared/resource/R$string;->Eu:I

    .line 1797
    .line 1798
    const/16 v15, 0x21

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1802
    move-result-object v15

    .line 1803
    .line 1804
    const/16 v16, 0x2c

    .line 1805
    .line 1806
    .line 1807
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    move-result-object v16

    .line 1809
    .line 1810
    new-array v1, v0, [Ljava/lang/Object;

    .line 1811
    .line 1812
    aput-object v13, v1, v4

    .line 1813
    .line 1814
    aput-object v14, v1, v3

    .line 1815
    .line 1816
    aput-object v15, v1, v2

    .line 1817
    .line 1818
    const/16 v17, 0x3

    .line 1819
    .line 1820
    aput-object v16, v1, v17

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v11, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1824
    move-result-object v1

    .line 1825
    .line 1826
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1839
    move-result-object v1

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    const-string v1, "38. Key: df_watch_multi_ad_to_unlocks\n"

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    sget v1, Lcom/dramawave/shared/resource/R$string;->c3:I

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1853
    move-result-object v1

    .line 1854
    .line 1855
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    move-result-object v1

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    sget v1, Lcom/dramawave/shared/resource/R$string;->c3:I

    .line 1874
    .line 1875
    new-array v11, v2, [Ljava/lang/Object;

    .line 1876
    .line 1877
    aput-object v13, v11, v4

    .line 1878
    .line 1879
    aput-object v14, v11, v3

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v1, v11}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1883
    move-result-object v1

    .line 1884
    .line 1885
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1898
    move-result-object v1

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    const-string v1, "39. Key: watch_multi_ad_to_unlocks_episodes\n"

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    sget v1, Lcom/dramawave/shared/resource/R$string;->Fu:I

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1912
    move-result-object v1

    .line 1913
    .line 1914
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    move-result-object v1

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    sget v1, Lcom/dramawave/shared/resource/R$string;->Fu:I

    .line 1933
    .line 1934
    new-array v11, v0, [Ljava/lang/Object;

    .line 1935
    .line 1936
    aput-object v13, v11, v4

    .line 1937
    .line 1938
    aput-object v14, v11, v3

    .line 1939
    .line 1940
    aput-object v15, v11, v2

    .line 1941
    .line 1942
    const/16 v17, 0x3

    .line 1943
    .line 1944
    aput-object v16, v11, v17

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v1, v11}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1948
    move-result-object v1

    .line 1949
    .line 1950
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1963
    move-result-object v1

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    const-string v1, "40. Key: common_mins\n"

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    sget v1, Lcom/dramawave/shared/resource/R$string;->I1:I

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1977
    move-result-object v1

    .line 1978
    .line 1979
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1992
    move-result-object v1

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    sget v1, Lcom/dramawave/shared/resource/R$string;->I1:I

    .line 1998
    .line 1999
    new-array v11, v3, [Ljava/lang/Object;

    .line 2000
    .line 2001
    aput-object v13, v11, v4

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v1, v11}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2005
    move-result-object v1

    .line 2006
    .line 2007
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2020
    move-result-object v1

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    const-string v1, "41. Key: come_back_in\n"

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    sget v1, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 2034
    move-result-object v1

    .line 2035
    .line 2036
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2049
    move-result-object v1

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    sget v1, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 2055
    const/4 v11, 0x3

    .line 2056
    .line 2057
    new-array v0, v11, [Ljava/lang/Object;

    .line 2058
    .line 2059
    aput-object v13, v0, v4

    .line 2060
    .line 2061
    aput-object v14, v0, v3

    .line 2062
    .line 2063
    aput-object v15, v0, v2

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2067
    move-result-object v0

    .line 2068
    .line 2069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2082
    move-result-object v0

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    const-string v0, "42. Key: purchase_ad_watch_multi_ad_to_unlocks\n"

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    sget v0, Lcom/dramawave/shared/resource/R$string;->He:I

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 2096
    move-result-object v0

    .line 2097
    .line 2098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2111
    move-result-object v0

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    sget v0, Lcom/dramawave/shared/resource/R$string;->He:I

    .line 2117
    const/4 v1, 0x4

    .line 2118
    .line 2119
    new-array v1, v1, [Ljava/lang/Object;

    .line 2120
    .line 2121
    aput-object v9, v1, v4

    .line 2122
    .line 2123
    aput-object v10, v1, v3

    .line 2124
    .line 2125
    const-string v11, "String3"

    .line 2126
    .line 2127
    aput-object v11, v1, v2

    .line 2128
    .line 2129
    const-string v11, "String4"

    .line 2130
    const/4 v13, 0x3

    .line 2131
    .line 2132
    aput-object v11, v1, v13

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2136
    move-result-object v0

    .line 2137
    .line 2138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2151
    move-result-object v0

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    const-string v0, "43. Key: sr_rewards_ad_video_subtitle_new\n"

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    sget v0, Lcom/dramawave/shared/resource/R$string;->Vm:I

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 2165
    move-result-object v0

    .line 2166
    .line 2167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2180
    move-result-object v0

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    sget v0, Lcom/dramawave/shared/resource/R$string;->Vm:I

    .line 2186
    .line 2187
    new-array v1, v2, [Ljava/lang/Object;

    .line 2188
    .line 2189
    aput-object v9, v1, v4

    .line 2190
    .line 2191
    aput-object v10, v1, v3

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2195
    move-result-object v0

    .line 2196
    .line 2197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2210
    move-result-object v0

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    const-string v0, "44. Key: sr_diamonds_player_enter_reward_page\n"

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    sget v0, Lcom/dramawave/shared/resource/R$string;->Zj:I

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 2224
    move-result-object v0

    .line 2225
    .line 2226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2239
    move-result-object v0

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    sget v0, Lcom/dramawave/shared/resource/R$string;->Zj:I

    .line 2245
    .line 2246
    new-array v1, v2, [Ljava/lang/Object;

    .line 2247
    .line 2248
    aput-object v9, v1, v4

    .line 2249
    .line 2250
    aput-object v10, v1, v3

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2254
    move-result-object v0

    .line 2255
    .line 2256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2269
    move-result-object v0

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    const-string v0, "45. Key: serial_video_detail_desc\n"

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    sget v0, Lcom/dramawave/shared/resource/R$string;->Qh:I

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 2283
    move-result-object v0

    .line 2284
    .line 2285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2286
    .line 2287
    .line 2288
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2298
    move-result-object v0

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    sget v0, Lcom/dramawave/shared/resource/R$string;->Qh:I

    .line 2304
    .line 2305
    new-array v1, v2, [Ljava/lang/Object;

    .line 2306
    .line 2307
    aput-object v9, v1, v4

    .line 2308
    .line 2309
    aput-object v10, v1, v3

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2313
    move-result-object v0

    .line 2314
    .line 2315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2328
    move-result-object v0

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2332
    .line 2333
    const-string v0, "46. Key: get_bonus\n"

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    sget v0, Lcom/dramawave/shared/resource/R$string;->U6:I

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 2342
    move-result-object v0

    .line 2343
    .line 2344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2357
    move-result-object v0

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    sget v0, Lcom/dramawave/shared/resource/R$string;->U6:I

    .line 2363
    .line 2364
    new-array v1, v2, [Ljava/lang/Object;

    .line 2365
    .line 2366
    aput-object v9, v1, v4

    .line 2367
    .line 2368
    aput-object v10, v1, v3

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2372
    move-result-object v0

    .line 2373
    .line 2374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2387
    move-result-object v0

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2391
    .line 2392
    const-string v0, "47. Key: ready_to_use_date\n"

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    .line 2397
    sget v0, Lcom/dramawave/shared/resource/R$string;->pg:I

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 2401
    move-result-object v0

    .line 2402
    .line 2403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    .line 2406
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2416
    move-result-object v0

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    sget v0, Lcom/dramawave/shared/resource/R$string;->pg:I

    .line 2422
    .line 2423
    new-array v1, v3, [Ljava/lang/Object;

    .line 2424
    .line 2425
    aput-object v9, v1, v4

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2429
    move-result-object v0

    .line 2430
    .line 2431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    .line 2434
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2444
    move-result-object v0

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    const-string v0, "48. Key: upgrade_purchase_dialog_discount_tag\n"

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2453
    .line 2454
    sget v0, Lcom/dramawave/shared/resource/R$string;->ct:I

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 2458
    move-result-object v0

    .line 2459
    .line 2460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2461
    .line 2462
    .line 2463
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2473
    move-result-object v0

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    sget v0, Lcom/dramawave/shared/resource/R$string;->ct:I

    .line 2479
    .line 2480
    new-array v1, v3, [Ljava/lang/Object;

    .line 2481
    .line 2482
    const-string v2, "30"

    .line 2483
    .line 2484
    aput-object v2, v1, v4

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2488
    move-result-object v0

    .line 2489
    .line 2490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2503
    move-result-object v0

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    .line 2508
    const-string v0, "=== \u603b\u8ba1: 48\u4e2a\u5305\u542b\u5360\u4f4d\u7b26\u7684\u5b57\u7b26\u4e32 ===\n"

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2515
    move-result-object v0

    .line 2516
    .line 2517
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityTestStringsBinding;

    .line 2518
    .line 2519
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityTestStringsBinding;->tvStringFormatDemo:Landroid/widget/TextView;

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2523
    move-result-object v1

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2530
    move-result-object v0

    .line 2531
    .line 2532
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityTestStringsBinding;

    .line 2533
    .line 2534
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityTestStringsBinding;->tvStringFormatDemo:Landroid/widget/TextView;

    .line 2535
    .line 2536
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 2537
    .line 2538
    .line 2539
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2543
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
