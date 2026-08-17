.class public final Lcom/dramawave/app/demo/DemoActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DemoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/app/databinding/DemoLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/app/demo/DemoActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/app/databinding/DemoLayoutBinding;",
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
        "Lcom/dramawave/app/demo/DemoFragment;",
        "h",
        "Lcom/dramawave/app/demo/DemoFragment;",
        "fragment",
        "app_dramawaveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDemoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoActivity.kt\ncom/dramawave/app/demo/DemoActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,69:1\n198#2:70\n144#2,23:71\n36#2,7:94\n*S KotlinDebug\n*F\n+ 1 DemoActivity.kt\ncom/dramawave/app/demo/DemoActivity\n*L\n39#1:70\n39#1:71,23\n42#1:94,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private h:Lcom/dramawave/app/demo/DemoFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class p1, Lcom/dramawave/app/demo/DemoFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/app/demo/DemoFragment;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/dramawave/app/demo/DemoActivity;->h:Lcom/dramawave/app/demo/DemoFragment;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v3, "args"

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_17

    .line 46
    .line 47
    const-class v5, Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-class v6, Lcom/dramawave/core/router/path/DemoArgs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    move-object v1, v4

    .line 65
    .line 66
    :cond_1
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const-class v5, Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    move-object v1, v4

    .line 86
    .line 87
    :cond_3
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    const-class v5, Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    move-object v1, v4

    .line 107
    .line 108
    :cond_5
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const-class v5, [Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 122
    move-result-object v1

    .line 123
    .line 124
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    move-object v1, v4

    .line 128
    .line 129
    :cond_7
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const-class v5, [B

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 143
    move-result-object v1

    .line 144
    .line 145
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    move-object v1, v4

    .line 149
    .line 150
    :cond_9
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    const-class v5, [C

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 164
    move-result-object v1

    .line 165
    .line 166
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 167
    .line 168
    if-nez v5, :cond_b

    .line 169
    move-object v1, v4

    .line 170
    .line 171
    :cond_b
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const-class v5, [D

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 185
    move-result-object v1

    .line 186
    .line 187
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 188
    .line 189
    if-nez v5, :cond_d

    .line 190
    move-object v1, v4

    .line 191
    .line 192
    :cond_d
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_e
    const-class v5, [F

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 205
    move-result-object v1

    .line 206
    .line 207
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 208
    .line 209
    if-nez v5, :cond_f

    .line 210
    move-object v1, v4

    .line 211
    .line 212
    :cond_f
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_10
    const-class v5, [I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 225
    move-result-object v1

    .line 226
    .line 227
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 228
    .line 229
    if-nez v5, :cond_11

    .line 230
    move-object v1, v4

    .line 231
    .line 232
    :cond_11
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :cond_12
    const-class v5, [J

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_14

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 245
    move-result-object v1

    .line 246
    .line 247
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 248
    .line 249
    if-nez v5, :cond_13

    .line 250
    move-object v1, v4

    .line 251
    .line 252
    :cond_13
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :cond_14
    const-class v5, [S

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    move-result v5

    .line 260
    .line 261
    if-eqz v5, :cond_16

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 265
    move-result-object v1

    .line 266
    .line 267
    instance-of v5, v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 268
    .line 269
    if-nez v5, :cond_15

    .line 270
    move-object v1, v4

    .line 271
    .line 272
    :cond_15
    check-cast v1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 273
    goto :goto_0

    .line 274
    .line 275
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string/jumbo v0, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 278
    .line 279
    const-string v1, " for key \"args\""

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v6, v1}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    :cond_17
    move-object v1, v4

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    iget-object v6, p0, Lcom/dramawave/app/demo/DemoActivity;->h:Lcom/dramawave/app/demo/DemoFragment;

    .line 299
    .line 300
    if-nez v6, :cond_18

    .line 301
    .line 302
    new-instance v6, Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    new-array v1, v2, [Lkotlin/Pair;

    .line 308
    const/4 v3, 0x0

    .line 309
    .line 310
    aput-object v6, v1, v3

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v4, v2, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    new-instance v3, Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, [Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    check-cast p1, Lcom/dramawave/app/demo/DemoFragment;

    .line 339
    .line 340
    sget v1, Lcom/dramawave/app/R$id;->d:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1, p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, p1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 350
    .line 351
    iput-object p1, p0, Lcom/dramawave/app/demo/DemoActivity;->h:Lcom/dramawave/app/demo/DemoFragment;

    .line 352
    goto :goto_1

    .line 353
    .line 354
    .line 355
    :cond_18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 356
    move-result p1

    .line 357
    .line 358
    if-ne p1, v2, :cond_19

    .line 359
    move-object v4, v5

    .line 360
    .line 361
    :cond_19
    if-eqz v4, :cond_1a

    .line 362
    .line 363
    iget-object p1, p0, Lcom/dramawave/app/demo/DemoActivity;->h:Lcom/dramawave/app/demo/DemoFragment;

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, p1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 373
    :cond_1a
    :goto_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
