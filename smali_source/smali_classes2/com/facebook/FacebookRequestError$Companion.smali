.class public final Lcom/facebook/FacebookRequestError$Companion;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0014\u0010$\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u0014\u0010%\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0014\u0010(\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError$Companion;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "singleResult",
        "batchResult",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Lcom/facebook/FacebookRequestError;",
        "checkResponseAndCreateError",
        "(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;",
        "Lcom/facebook/FacebookRequestError$c;",
        "HTTP_RANGE_SUCCESS",
        "Lcom/facebook/FacebookRequestError$c;",
        "getHTTP_RANGE_SUCCESS$facebook_core_release",
        "()Lcom/facebook/FacebookRequestError$c;",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "errorClassification",
        "",
        "BODY_KEY",
        "Ljava/lang/String;",
        "CODE_KEY",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "ERROR_CODE_FIELD_KEY",
        "ERROR_CODE_KEY",
        "ERROR_IS_TRANSIENT_KEY",
        "ERROR_KEY",
        "ERROR_MESSAGE_FIELD_KEY",
        "ERROR_MSG_KEY",
        "ERROR_REASON_KEY",
        "ERROR_SUB_CODE_KEY",
        "ERROR_TYPE_FIELD_KEY",
        "ERROR_USER_MSG_KEY",
        "ERROR_USER_TITLE_KEY",
        "",
        "INVALID_ERROR_CODE",
        "I",
        "INVALID_HTTP_STATUS_CODE",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "error_code"

    .line 5
    .line 6
    const-string v2, "error"

    .line 7
    .line 8
    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 9
    .line 10
    const-string v4, "body"

    .line 11
    .line 12
    const-string v5, "code"

    .line 13
    .line 14
    const-string v6, "singleResult"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v7

    .line 23
    .line 24
    if-eqz v7, :cond_d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v3}, Lcom/facebook/internal/G;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    if-eqz v7, :cond_a

    .line 35
    .line 36
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v8, :cond_a

    .line 39
    move-object v8, v7

    .line 40
    .line 41
    check-cast v8, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    const-string v12, "error_subcode"

    .line 50
    const/4 v13, -0x1

    .line 51
    .line 52
    if-eqz v8, :cond_7

    .line 53
    :try_start_1
    move-object v1, v7

    .line 54
    .line 55
    check-cast v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v6}, Lcom/facebook/internal/G;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    move-object v2, v6

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string/jumbo v2, "type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    :goto_0
    if-nez v1, :cond_1

    .line 74
    move-object v8, v6

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const-string v8, "message"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    :goto_1
    if-nez v1, :cond_2

    .line 84
    move v5, v13

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    move-result v5

    .line 90
    .line 91
    :goto_2
    if-nez v1, :cond_3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result v13

    .line 97
    .line 98
    :goto_3
    if-nez v1, :cond_4

    .line 99
    move-object v12, v6

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    const-string v12, "error_user_msg"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    :goto_4
    if-nez v1, :cond_5

    .line 109
    move-object v14, v6

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_5
    const-string v14, "error_user_title"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    :goto_5
    if-nez v1, :cond_6

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    const-string v15, "is_transient"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v15, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v11

    .line 126
    .line 127
    :goto_6
    move/from16 v18, v11

    .line 128
    move-object v15, v12

    .line 129
    move v11, v13

    .line 130
    move-object v12, v2

    .line 131
    move v13, v5

    .line 132
    move-object v5, v8

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    move-object v2, v7

    .line 135
    .line 136
    check-cast v2, Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    const-string v5, "error_reason"

    .line 143
    .line 144
    const-string v8, "error_msg"

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    :try_start_2
    move-object v2, v7

    .line 148
    .line 149
    check-cast v2, Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    move-object v2, v7

    .line 157
    .line 158
    check-cast v2, Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-object v5, v6

    .line 167
    move-object v12, v5

    .line 168
    move-object v14, v12

    .line 169
    move-object v15, v14

    .line 170
    move v10, v11

    .line 171
    .line 172
    move/from16 v18, v10

    .line 173
    move v11, v13

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    :goto_7
    move-object v2, v7

    .line 176
    .line 177
    check-cast v2, Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    move-object v5, v7

    .line 183
    .line 184
    check-cast v5, Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    move-object v8, v7

    .line 190
    .line 191
    check-cast v8, Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    move-result v1

    .line 196
    move-object v8, v7

    .line 197
    .line 198
    check-cast v8, Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 202
    move-result v8

    .line 203
    move v13, v1

    .line 204
    move-object v12, v2

    .line 205
    move-object v14, v6

    .line 206
    move-object v15, v14

    .line 207
    .line 208
    move/from16 v18, v11

    .line 209
    move v11, v8

    .line 210
    .line 211
    :goto_8
    if-eqz v10, :cond_a

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 214
    .line 215
    check-cast v7, Lorg/json/JSONObject;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    move-object v8, v0

    .line 219
    move v10, v13

    .line 220
    move-object v13, v5

    .line 221
    .line 222
    move-object/from16 v16, p2

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v8 .. v18}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 226
    return-object v0

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$Companion;->getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$c;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    const/16 v1, 0x12b

    .line 236
    .line 237
    if-gt v9, v1, :cond_b

    .line 238
    .line 239
    const/16 v1, 0xc8

    .line 240
    .line 241
    if-gt v1, v9, :cond_b

    .line 242
    goto :goto_9

    .line 243
    .line 244
    :cond_b
    new-instance v1, Lcom/facebook/FacebookRequestError;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v4, v3}, Lcom/facebook/internal/G;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lorg/json/JSONObject;

    .line 257
    .line 258
    :cond_c
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    const/4 v10, -0x1

    .line 262
    const/4 v11, -0x1

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object v8, v1

    .line 268
    .line 269
    move-object/from16 v16, p2

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v8 .. v18}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    return-object v1

    .line 274
    :catch_0
    :cond_d
    :goto_9
    return-object v6
.end method

.method public final declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->d:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/internal/FetchedAppSettings;->h:Lcom/facebook/internal/FacebookRequestErrorClassification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookRequestError$c;

    .line 3
    return-object v0
.end method
