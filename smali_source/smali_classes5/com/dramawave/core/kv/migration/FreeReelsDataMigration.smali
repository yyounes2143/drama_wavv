.class public final Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;
.super Ljava/lang/Object;
.source "FreeReelsDataMigration.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY_CURRENT_USER_ID",
        "KEY_OAUTH_TOKEN",
        "KEY_OAUTH_SECRET",
        "KEY_ACCOUNT_TYPE",
        "KEY_USER_INFO_JSON",
        "executeMigration",
        "",
        "markMigrationCompleted",
        "",
        "core_kv_release"
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
.field public static final INSTANCE:Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACCOUNT_TYPE:Ljava/lang/String; = "account_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CURRENT_USER_ID:Ljava/lang/String; = "key_current_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_OAUTH_SECRET:Ljava/lang/String; = "oauthSecret"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_OAUTH_TOKEN:Ljava/lang/String; = "oauthToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_USER_INFO_JSON:Ljava/lang/String; = "key_user_info_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FreeReelsDataMigration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;->INSTANCE:Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final markMigrationCompleted()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setFreeReelsMigrationCompleted(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final executeMigration()Z
    .locals 10

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    const-string v1, "mmkvWithID(...)"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "user_"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 12
    .line 13
    const-string v6, "freereels"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    return v4

    .line 24
    .line 25
    :cond_0
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getFreeReelsMigrationCompleted()Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    return v4

    .line 33
    .line 34
    :cond_1
    const-string v6, "common"

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v8, "key_current_user_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    move-object v6, v2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;->markMigrationCompleted()V

    .line 61
    return v4

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v7}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v1, "oauthToken"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    move-object v1, v2

    .line 82
    .line 83
    :cond_4
    const-string v7, "oauthSecret"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    move-object v7, v2

    .line 91
    .line 92
    :cond_5
    const-string v8, "account_type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8, v4}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 96
    move-result v8

    .line 97
    .line 98
    const-string v9, "key_user_info_json"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v9, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move-object v2, v3

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v3

    .line 111
    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    if-lez v3, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v1}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-lez v3, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v7}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    move-result v3

    .line 131
    .line 132
    if-lez v3, :cond_9

    .line 133
    .line 134
    sget-object v3, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lcom/dramawave/core/kv/store/UserStore;->setUserId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    move-result v3

    .line 142
    .line 143
    if-lez v3, :cond_a

    .line 144
    .line 145
    sget-object v3, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/dramawave/core/kv/store/UserStore;->setOauthToken(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-lez v1, :cond_b

    .line 155
    .line 156
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Lcom/dramawave/core/kv/store/UserStore;->setOauthSecret(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    move-result v1

    .line 164
    .line 165
    if-lez v1, :cond_11

    .line 166
    .line 167
    sget v1, Lj1/f;->d:I

    .line 168
    .line 169
    const-string v1, "<this>"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    move-object v1, v3

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    :goto_1
    if-eqz v1, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_2

    .line 193
    :cond_d
    move-object v1, v3

    .line 194
    .line 195
    :goto_2
    if-eqz v1, :cond_11

    .line 196
    .line 197
    const-string v2, "name"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    move-object v2, v3

    .line 213
    .line 214
    :goto_3
    if-eqz v2, :cond_f

    .line 215
    .line 216
    sget-object v6, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Lcom/dramawave/core/kv/store/UserStore;->setName(Ljava/lang/String;)V

    .line 220
    .line 221
    :cond_f
    const-string v2, "icon"

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    :cond_10
    if-eqz v3, :cond_11

    .line 237
    .line 238
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lcom/dramawave/core/kv/store/UserStore;->setIcon(Ljava/lang/String;)V

    .line 242
    .line 243
    :cond_11
    if-eqz v8, :cond_12

    .line 244
    .line 245
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8}, Lcom/dramawave/core/kv/store/UserStore;->setAccountType(I)V

    .line 249
    .line 250
    :cond_12
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getOauthToken()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 261
    move-result v1

    .line 262
    .line 263
    if-lez v1, :cond_13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getOauthToken()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v1}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getOauthSecret()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    move-result v1

    .line 279
    .line 280
    if-lez v1, :cond_14

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getOauthSecret()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v1}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getAccountType()I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getIcon()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/dramawave/core/kv/migration/FreeReelsDataMigration;->markMigrationCompleted()V

    .line 300
    const/4 v0, 0x1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setNeedReportDeviceIdChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return v0

    .line 305
    :catch_0
    return v4
.end method
