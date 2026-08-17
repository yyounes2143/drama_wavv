.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog$b;
.super Ljava/lang/Object;
.source "NewbieWelfareReceivedDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nNewbieWelfareReceivedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareReceivedDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,87:1\n214#2:88\n144#2,23:89\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareReceivedDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog$onCreateView$1$1\n*L\n51#1:88\n51#1:89,23\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    const v0, 0x784dfc90

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    const-string v2, "com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareReceivedDialog.onCreateView.<anonymous>.<anonymous> (NewbieWelfareReceivedDialog.kt:50)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-eqz p2, :cond_19

    .line 50
    .line 51
    const-class v1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-class v2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    const-string v3, "alert_data"

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    move-object p2, v0

    .line 71
    .line 72
    :cond_3
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_4
    const-class v1, Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    move-object p2, v0

    .line 92
    .line 93
    :cond_5
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_6
    const-class v1, Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    move-object p2, v0

    .line 113
    .line 114
    :cond_7
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_8
    const-class v1, [Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 128
    move-result-object p2

    .line 129
    .line 130
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    move-object p2, v0

    .line 134
    .line 135
    :cond_9
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_a
    const-class v1, [B

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 149
    move-result-object p2

    .line 150
    .line 151
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    move-object p2, v0

    .line 155
    .line 156
    :cond_b
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_c
    const-class v1, [C

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 170
    move-result-object p2

    .line 171
    .line 172
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    move-object p2, v0

    .line 176
    .line 177
    :cond_d
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_e
    const-class v1, [D

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 191
    move-result-object p2

    .line 192
    .line 193
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 194
    .line 195
    if-nez v1, :cond_f

    .line 196
    move-object p2, v0

    .line 197
    .line 198
    :cond_f
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_10
    const-class v1, [F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 211
    move-result-object p2

    .line 212
    .line 213
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 214
    .line 215
    if-nez v1, :cond_11

    .line 216
    move-object p2, v0

    .line 217
    .line 218
    :cond_11
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_12
    const-class v1, [I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 231
    move-result-object p2

    .line 232
    .line 233
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 234
    .line 235
    if-nez v1, :cond_13

    .line 236
    move-object p2, v0

    .line 237
    .line 238
    :cond_13
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_14
    const-class v1, [J

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_16

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 251
    move-result-object p2

    .line 252
    .line 253
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 254
    .line 255
    if-nez v1, :cond_15

    .line 256
    move-object p2, v0

    .line 257
    .line 258
    :cond_15
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_16
    const-class v1, [S

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 271
    move-result-object p2

    .line 272
    .line 273
    instance-of v1, p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 274
    .line 275
    if-nez v1, :cond_17

    .line 276
    move-object p2, v0

    .line 277
    .line 278
    :cond_17
    check-cast p2, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string/jumbo p2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 284
    .line 285
    const-string v0, " for key \"alert_data\""

    .line 286
    .line 287
    .line 288
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    :cond_19
    move-object p2, v0

    .line 295
    .line 296
    :goto_1
    if-eqz p2, :cond_1a

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/dramawave/shared/models/reward/NewbieWelfare;->c()Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    :cond_1a
    if-nez v0, :cond_1b

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_1b
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;

    .line 306
    .line 307
    sget-object v1, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog$Companion;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;->S3()Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 311
    move-result-object p2

    .line 312
    const/4 v1, 0x0

    .line 313
    .line 314
    .line 315
    invoke-static {v0, p2, p1, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/X;->a(Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/feature/reward/novel/viewmodel/j;Landroidx/compose/runtime/Composer;I)V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eqz p1, :cond_1c

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 325
    .line 326
    :cond_1c
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    return-object p1
.end method
