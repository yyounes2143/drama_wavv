.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$a;
.super Ljava/lang/Object;
.source "ExchangeSuccessDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExchangeSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeSuccessDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,61:1\n214#2:62\n144#2,23:63\n*S KotlinDebug\n*F\n+ 1 ExchangeSuccessDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$onCreateView$1$1\n*L\n42#1:62\n42#1:63,23\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    const p2, -0x3ba14112

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    const-string v1, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeSuccessDialog.onCreateView.<anonymous>.<anonymous> (ExchangeSuccessDialog.kt:41)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_19

    .line 51
    .line 52
    const-class v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-class v1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v2, "exchange_data"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p2, p1

    .line 73
    .line 74
    :goto_1
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_4
    const-class v0, Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p2, p1

    .line 95
    .line 96
    :goto_2
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_6
    const-class v0, Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object p2, p1

    .line 117
    .line 118
    :goto_3
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_8
    const-class v0, [Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 132
    move-result-object p1

    .line 133
    .line 134
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move-object p2, p1

    .line 139
    .line 140
    :goto_4
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_a
    const-class v0, [B

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 154
    move-result-object p1

    .line 155
    .line 156
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    move-object p2, p1

    .line 161
    .line 162
    :goto_5
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_c
    const-class v0, [C

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 176
    move-result-object p1

    .line 177
    .line 178
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    move-object p2, p1

    .line 183
    .line 184
    :goto_6
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_e
    const-class v0, [D

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 198
    move-result-object p1

    .line 199
    .line 200
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 201
    .line 202
    if-nez v0, :cond_f

    .line 203
    goto :goto_7

    .line 204
    :cond_f
    move-object p2, p1

    .line 205
    .line 206
    :goto_7
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_10
    const-class v0, [F

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 220
    move-result-object p1

    .line 221
    .line 222
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 223
    .line 224
    if-nez v0, :cond_11

    .line 225
    goto :goto_8

    .line 226
    :cond_11
    move-object p2, p1

    .line 227
    .line 228
    :goto_8
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 229
    goto :goto_c

    .line 230
    .line 231
    :cond_12
    const-class v0, [I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 241
    move-result-object p1

    .line 242
    .line 243
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 244
    .line 245
    if-nez v0, :cond_13

    .line 246
    goto :goto_9

    .line 247
    :cond_13
    move-object p2, p1

    .line 248
    .line 249
    :goto_9
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 250
    goto :goto_c

    .line 251
    .line 252
    :cond_14
    const-class v0, [J

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 262
    move-result-object p1

    .line 263
    .line 264
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 265
    .line 266
    if-nez v0, :cond_15

    .line 267
    goto :goto_a

    .line 268
    :cond_15
    move-object p2, p1

    .line 269
    .line 270
    :goto_a
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 271
    goto :goto_c

    .line 272
    .line 273
    :cond_16
    const-class v0, [S

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 283
    move-result-object p1

    .line 284
    .line 285
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 286
    .line 287
    if-nez v0, :cond_17

    .line 288
    goto :goto_b

    .line 289
    :cond_17
    move-object p2, p1

    .line 290
    .line 291
    :goto_b
    check-cast p2, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 292
    goto :goto_c

    .line 293
    .line 294
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string/jumbo p2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 297
    .line 298
    const-string v0, " for key \"exchange_data\""

    .line 299
    .line 300
    .line 301
    invoke-static {p2, v1, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    .line 308
    :cond_19
    :goto_c
    if-nez p2, :cond_1a

    .line 309
    goto :goto_d

    .line 310
    .line 311
    :cond_1a
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 312
    .line 313
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/A;-><init>(Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;)V

    .line 317
    .line 318
    .line 319
    const p1, -0x16ef217f

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    const/16 v4, 0x180

    .line 326
    const/4 v5, 0x3

    .line 327
    const/4 v0, 0x0

    .line 328
    const/4 v1, 0x0

    .line 329
    .line 330
    .line 331
    invoke-static/range {v0 .. v5}, LF6/f;->a(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 335
    move-result p1

    .line 336
    .line 337
    if-eqz p1, :cond_1b

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 341
    .line 342
    :cond_1b
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    return-object p1
.end method
