.class public final Lcom/dramawave/shared/general/utils/p;
.super Ljava/lang/Object;
.source "VersionCodeClickHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVersionCodeClickHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionCodeClickHandler.kt\ncom/dramawave/shared/general/utils/VersionCodeClickHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:I

.field private b:J

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/dramawave/shared/general/utils/p;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "ctx"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/dramawave/shared/general/utils/p;->b:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    if-eqz v7, :cond_7

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    iget-wide v9, p0, Lcom/dramawave/shared/general/utils/p;->c:J

    .line 24
    .line 25
    cmp-long v3, v3, v9

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget v3, p0, Lcom/dramawave/shared/general/utils/p;->a:I

    .line 32
    add-int/2addr v3, v8

    .line 33
    .line 34
    iput v3, p0, Lcom/dramawave/shared/general/utils/p;->a:I

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/dramawave/shared/general/utils/p;->b:J

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    if-lt v3, v1, :cond_6

    .line 40
    .line 41
    iput v0, p0, Lcom/dramawave/shared/general/utils/p;->a:I

    .line 42
    .line 43
    iput-wide v5, p0, Lcom/dramawave/shared/general/utils/p;->b:J

    .line 44
    .line 45
    sget-object v1, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v2, "context"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-class v2, Landroid/content/ClipboardManager;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroid/content/ClipboardManager;

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    const-string v1, "getBytes(...)"

    .line 106
    .line 107
    :try_start_0
    sget-object v4, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 108
    .line 109
    const-string v4, "8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv"

    .line 110
    .line 111
    const/16 v5, 0x20

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    sget-object v5, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    const-string v5, "https://api.mydr"

    .line 123
    .line 124
    const-string/jumbo v6, "substring(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 136
    .line 137
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v9, "AES"

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v4, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150
    .line 151
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 162
    .line 163
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v8, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 181
    move-result-object v1

    .line 182
    const/4 v4, 0x2

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const-string v4, "encodeToString(...)"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    move-object v3, v1

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    sget-object v1, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    const-string v1, "internal_user_verify_code"

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/dramawave/core/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    move-result v4

    .line 213
    .line 214
    if-lez v4, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setInternalUserCode(Ljava/lang/String;)V

    .line 226
    .line 227
    const-string p1, "Internal user code updated, 3 seconds later will exit app"

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    new-instance p1, Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    new-instance v1, Lcom/dramawave/shared/general/utils/o;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v0}, Lcom/dramawave/shared/general/utils/o;-><init>(I)V

    .line 245
    .line 246
    const-wide/16 v2, 0xbb8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_4
    sget-object v0, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->a()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->a()Ljava/lang/String;

    .line 266
    .line 267
    sget p1, Ly6/c;->c:I

    .line 268
    goto :goto_3

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_2
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->a()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->a()Ljava/lang/String;

    .line 282
    .line 283
    sget p1, Ly6/c;->c:I

    .line 284
    :cond_6
    :goto_3
    return-void

    .line 285
    .line 286
    :cond_7
    :goto_4
    iput v8, p0, Lcom/dramawave/shared/general/utils/p;->a:I

    .line 287
    .line 288
    iput-wide v1, p0, Lcom/dramawave/shared/general/utils/p;->b:J

    .line 289
    return-void
.end method
