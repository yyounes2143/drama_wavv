.class public final Lcom/facebook/appevents/ml/Model$Companion;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Model$Companion;",
        "",
        "()V",
        "SEQ_LEN",
        "",
        "mapping",
        "",
        "",
        "build",
        "Lcom/facebook/appevents/ml/Model;",
        "file",
        "Ljava/io/File;",
        "parse",
        "Lcom/facebook/appevents/ml/MTensor;",
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
    invoke-direct {p0}, Lcom/facebook/appevents/ml/Model$Companion;-><init>()V

    return-void
.end method

.method private final parse(Ljava/io/File;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    sget-object v3, Lo7/f;->a:Lo7/f;

    .line 7
    .line 8
    const-class v3, Lo7/f;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    :catch_0
    :goto_0
    const/4 v9, 0x0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-string v4, "file"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-instance v6, Ljava/io/DataInputStream;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    new-array v4, v0, [B

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    move-result v7

    .line 62
    .line 63
    add-int/lit8 v8, v7, 0x4

    .line 64
    .line 65
    if-ge v0, v8, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v4, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    new-instance v7, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 86
    move-result v10

    .line 87
    .line 88
    new-array v11, v10, [Ljava/lang/String;

    .line 89
    .line 90
    add-int/lit8 v12, v10, -0x1

    .line 91
    .line 92
    if-ltz v12, :cond_4

    .line 93
    move v13, v6

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    aput-object v15, v11, v13

    .line 102
    .line 103
    if-le v14, v12, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v13, v14

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    :goto_2
    const-string v9, "<this>"

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    if-le v10, v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 120
    .line 121
    :cond_5
    new-instance v9, Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 125
    move v12, v6

    .line 126
    .line 127
    :goto_3
    if-ge v12, v10, :cond_a

    .line 128
    .line 129
    aget-object v13, v11, v12

    .line 130
    add-int/2addr v12, v2

    .line 131
    .line 132
    if-nez v13, :cond_6

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v15

    .line 142
    .line 143
    new-array v5, v15, [I

    .line 144
    .line 145
    add-int/lit8 v15, v15, -0x1

    .line 146
    .line 147
    if-ltz v15, :cond_8

    .line 148
    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    :goto_4
    add-int/lit8 v1, v6, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 155
    move-result v17

    .line 156
    .line 157
    aput v17, v5, v6

    .line 158
    .line 159
    mul-int v16, v16, v17

    .line 160
    .line 161
    if-le v1, v15, :cond_7

    .line 162
    .line 163
    move/from16 v1, v16

    .line 164
    const/4 v6, 0x4

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move v6, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v6, v1

    .line 169
    move v1, v2

    .line 170
    .line 171
    :goto_5
    mul-int/lit8 v14, v1, 0x4

    .line 172
    .line 173
    add-int v15, v8, v14

    .line 174
    .line 175
    if-le v15, v0, :cond_9

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v4, v8, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    new-instance v14, Lcom/facebook/appevents/ml/MTensor;

    .line 189
    .line 190
    .line 191
    invoke-direct {v14, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    iget-object v8, v14, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 198
    const/4 v2, 0x0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8, v2, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    move v1, v6

    .line 206
    move v8, v15

    .line 207
    move v6, v2

    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-static {v3, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    :goto_7
    if-eqz v9, :cond_e

    .line 217
    .line 218
    new-instance v1, Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    sget-object v0, Lcom/facebook/appevents/ml/Model;->m:Lcom/facebook/appevents/ml/Model$Companion;

    .line 224
    .line 225
    const-class v2, Lcom/facebook/appevents/ml/Model;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    :goto_8
    const/4 v0, 0x0

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :cond_b
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/ml/Model;->n:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    goto :goto_9

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object v3, v0

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 242
    goto :goto_8

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    check-cast v3, Ljava/util/Map$Entry;

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v4, :cond_c

    .line 291
    const/4 v5, 0x0

    .line 292
    return-object v5

    .line 293
    :cond_c
    const/4 v5, 0x0

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_a

    .line 302
    :cond_d
    return-object v1

    .line 303
    :cond_e
    const/4 v5, 0x0

    .line 304
    return-object v5
.end method


# virtual methods
.method public final build(Ljava/io/File;)Lcom/facebook/appevents/ml/Model;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/Model$Companion;->parse(Ljava/io/File;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/appevents/ml/Model;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :catch_0
    return-object v0
.end method
