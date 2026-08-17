.class public final Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;
.super Lcom/dramawave/shared/base/activity/BaseComposeActivity;
.source "MyWalletActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;",
        "Lcom/dramawave/shared/base/activity/BaseComposeActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "innerPadding",
        "Content",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "initObserver",
        "onResume",
        "Lcom/dramawave/feature/profile/viewmodel/wallet/b;",
        "h",
        "LB9/k;",
        "m",
        "()Lcom/dramawave/feature/profile/viewmodel/wallet/b;",
        "viewModel",
        "feature_profile_release"
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
        "SMAP\nMyWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletActivity.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,151:1\n70#2,11:152\n1247#3,6:163\n1#4:169\n20#5,15:170\n*S KotlinDebug\n*F\n+ 1 MyWalletActivity.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletActivity\n*L\n35#1:152,11\n42#1:163,6\n106#1:170,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseComposeActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity$c;-><init>(Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity$d;-><init>(Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity$e;-><init>(Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;->h:LB9/k;

    .line 32
    return-void
.end method

.method public static final access$initObserver$handleIntentEvent(Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;Lcom/dramawave/feature/profile/viewmodel/store/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v2, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p2, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const/16 p2, 0x3e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    instance-of v2, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$d;

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/store/b$d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$d;->a()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v2, Lcom/dramawave/core/kv/store/n;->a:Lcom/dramawave/core/kv/store/n;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/dramawave/core/kv/store/n;->b(Lcom/dramawave/core/kv/store/n;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    const-string/jumbo v4, "utcDayBucket"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->H()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    move-object v6, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v6, v3

    .line 69
    .line 70
    :goto_0
    if-eqz v6, :cond_3

    .line 71
    .line 72
    sget-object v6, Lcom/dramawave/core/kv/store/d;->a:Lcom/dramawave/core/kv/store/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    const-string v8, "can_toast"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    const-string v10, "coins_pass_last_toast_utc_day_bucket"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    move-object v9, v5

    .line 96
    .line 97
    :cond_2
    if-eqz v7, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/MembershipProduct;->b()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->b()I

    .line 119
    move-result v7

    .line 120
    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v11, "+"

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ly6/c;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    :cond_3
    sget-object v6, Lcom/dramawave/feature/profile/ui/wallet/U;->a:Lcom/dramawave/feature/profile/ui/wallet/U;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->j()Lcom/dramawave/shared/models/bean/CoinPack;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/CoinPack;->e()Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/CoinPack;->a()Ljava/util/List;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/CoinPack;->d()I

    .line 182
    move-result v7

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    check-cast v6, Lcom/dramawave/shared/models/bean/CoinPackDailyBonusState;

    .line 189
    .line 190
    if-nez v6, :cond_6

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/CoinPackDailyBonusState;->b()I

    .line 195
    move-result v7

    .line 196
    .line 197
    if-eq v7, p2, :cond_7

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_7
    new-instance v3, Lcom/dramawave/feature/profile/ui/wallet/g;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/CoinPack;->d()I

    .line 204
    move-result p1

    .line 205
    add-int/2addr p1, v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/CoinPackDailyBonusState;->a()I

    .line 209
    move-result v6

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, p1, v6}, Lcom/dramawave/feature/profile/ui/wallet/g;-><init>(II)V

    .line 213
    .line 214
    :cond_8
    :goto_1
    sget-object p1, Lcom/dramawave/core/kv/store/d;->a:Lcom/dramawave/core/kv/store/d;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    const-string v7, "coin_pack_last_toast_utc_day_bucket"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    if-nez v6, :cond_9

    .line 227
    goto :goto_2

    .line 228
    :cond_9
    move-object v5, v6

    .line 229
    .line 230
    :goto_2
    const-string v6, "currentUtcDayBucket"

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    const-string v6, "lastShownUtcDayBucket"

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    :goto_3
    move v5, v1

    .line 242
    goto :goto_4

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    xor-int/2addr v5, v0

    .line 255
    .line 256
    :goto_4
    if-nez v5, :cond_c

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_c
    if-nez v3, :cond_d

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_d
    sget v5, Lcom/dramawave/shared/resource/R$string;->s0:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/ui/wallet/g;->b()I

    .line 268
    move-result v6

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/ui/wallet/g;->a()I

    .line 276
    move-result v3

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    new-array p2, p2, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v6, p2, v1

    .line 285
    .line 286
    aput-object v3, p2, v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v7, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_e
    instance-of p2, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$b;

    .line 307
    .line 308
    if-eqz p2, :cond_f

    .line 309
    .line 310
    sget-object p0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_f
    instance-of p2, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$a;

    .line 320
    .line 321
    if-eqz p2, :cond_10

    .line 322
    .line 323
    sget-object p0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :cond_10
    instance-of p2, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$f;

    .line 333
    .line 334
    if-eqz p2, :cond_12

    .line 335
    .line 336
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/store/b$f;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$f;->a()Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;->b()Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    sget-object v0, LT5/a;->b:LT5/a;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, LT5/a;->a()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result p2

    .line 355
    .line 356
    if-eqz p2, :cond_11

    .line 357
    .line 358
    sget-object p1, Lv4/m;->b:Lv4/m;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lv4/m;->g()Landroidx/fragment/app/DialogFragment;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    const-string p2, "DramaWaveDiamondGuideDialog"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :cond_11
    sget-object p2, Lv4/m;->b:Lv4/m;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;->a()I

    .line 378
    move-result p1

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, p1}, Lv4/m;->b(I)Landroidx/fragment/app/DialogFragment;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    const-string p2, "FeeFeelsDiamondGuideDialog"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 392
    .line 393
    :cond_12
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    const-string v0, "innerPadding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x799a6375

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "com.dramawave.feature.profile.ui.wallet.MyWalletActivity.Content (MyWalletActivity.kt:40)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;->m()Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    const v0, -0x599a3191

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/B0;

    .line 63
    const/4 v0, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/home/architecture/component/B0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 70
    :cond_2
    move-object v6, v1

    .line 71
    .line 72
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 76
    .line 77
    and-int/lit8 v8, p3, 0xe

    .line 78
    move-object v3, p1

    .line 79
    move-object v7, p2

    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Lcom/dramawave/feature/profile/ui/wallet/S;->c(Landroidx/compose/foundation/layout/PaddingValues;Lcom/dramawave/feature/profile/viewmodel/wallet/b;Lcom/dramawave/shared/models/bean/WalletBean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 95
    return-void
.end method

.method public initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/ComposeActivity;->initObserver()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;->m()Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 7
    move-result-object v7

    .line 8
    .line 9
    new-instance v8, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity$b;

    .line 10
    .line 11
    const-string v5, "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/store/PurchaseStoreEvent;)V"

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    const-class v3, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;

    .line 16
    .line 17
    const-string v4, "handleIntentEvent"

    .line 18
    move-object v0, v8

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v7, p0, v1, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/j;

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/detail/ui/j;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    sget-object v0, LWa/q;->a:LTa/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 53
    .line 54
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v1, "getName(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method

.method public final m()Lcom/dramawave/feature/profile/viewmodel/wallet/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;->m()Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/profile/viewmodel/wallet/c;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Li4/b;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Li4/b;->b(Z)V

    .line 31
    .line 32
    sget-object v1, Li4/a;->b:Li4/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, LR5/a;->d:LR5/a;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const/16 v8, 0x7c

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    :cond_0
    return-void
.end method
