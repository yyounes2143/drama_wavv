.class public Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field private static FILE_RELATIVE_PATH_SUPPORT:Z

.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

.field private static method_paths_get:Ljava/lang/reflect/Method;

.field private static method_paths_get_error:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get_error:Z

    .line 11
    .line 12
    const-string v0, "fastjson.deserializer.fileRelativePathSupport"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "true"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static toString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 14
    .line 15
    new-instance p0, Ljava/io/StringWriter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 35
    .line 36
    const-string v1, "xml node to string error"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    const-string v0, "Path deserialize erorr"

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 6
    .line 7
    const-class v2, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    const-class v6, Ljava/net/InetAddress;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    const/16 v8, 0x11

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-ne p2, v2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 24
    move-result p2

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 32
    return-object v9

    .line 33
    .line 34
    :cond_0
    const/16 p2, 0xc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 45
    .line 46
    const-string p3, "address"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v8}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Ljava/net/InetAddress;

    .line 62
    move-object v9, p2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const-string p3, "port"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 78
    move-result p2

    .line 79
    .line 80
    if-ne p2, v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->intValue()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 88
    move v7, p2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 92
    .line 93
    const-string p2, "port is not int"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 104
    move-result p2

    .line 105
    .line 106
    if-ne p2, v4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 114
    .line 115
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v9, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_5
    iget v2, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    .line 122
    .line 123
    if-ne v2, v5, :cond_8

    .line 124
    .line 125
    iput v7, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 132
    move-result v2

    .line 133
    const/4 v4, 0x4

    .line 134
    .line 135
    const-string v10, "syntax error"

    .line 136
    .line 137
    if-ne v2, v4, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    const-string v4, "val"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v8}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v10}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    .line 171
    :cond_7
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v10}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    :goto_2
    const-class v3, Ljava/util/Currency;

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    move-object v2, v9

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_9
    instance-of v4, v2, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v4, :cond_21

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    :goto_3
    if-eqz v2, :cond_20

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    move-result v4

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_a
    const-class v4, Ljava/util/UUID;

    .line 204
    .line 205
    if-ne p2, v4, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    .line 212
    :cond_b
    const-class v4, Ljava/net/URI;

    .line 213
    .line 214
    if-ne p2, v4, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    .line 221
    :cond_c
    const-class v4, Ljava/net/URL;

    .line 222
    .line 223
    if-ne p2, v4, :cond_d

    .line 224
    .line 225
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return-object p1

    .line 230
    :catch_0
    move-exception p1

    .line 231
    .line 232
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 233
    .line 234
    const-string p3, "create url error"

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    throw p2

    .line 239
    .line 240
    :cond_d
    const-class v4, Ljava/util/regex/Pattern;

    .line 241
    .line 242
    if-ne p2, v4, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    .line 249
    :cond_e
    const-class v4, Ljava/util/Locale;

    .line 250
    .line 251
    if-ne p2, v4, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    .line 258
    :cond_f
    const-class v4, Ljava/text/SimpleDateFormat;

    .line 259
    .line 260
    if-ne p2, v4, :cond_10

    .line 261
    .line 262
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 277
    return-object p1

    .line 278
    .line 279
    :cond_10
    if-eq p2, v6, :cond_1f

    .line 280
    .line 281
    const-class v1, Ljava/net/Inet4Address;

    .line 282
    .line 283
    if-eq p2, v1, :cond_1f

    .line 284
    .line 285
    const-class v1, Ljava/net/Inet6Address;

    .line 286
    .line 287
    if-ne p2, v1, :cond_11

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_11
    const-class v1, Ljava/io/File;

    .line 292
    .line 293
    if-ne p2, v1, :cond_14

    .line 294
    .line 295
    const-string p1, ".."

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 299
    move-result p1

    .line 300
    .line 301
    if-ltz p1, :cond_13

    .line 302
    .line 303
    sget-boolean p1, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    .line 304
    .line 305
    if-eqz p1, :cond_12

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_12
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 309
    .line 310
    const-string p2, "file relative path not support."

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p1

    .line 315
    .line 316
    :cond_13
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    return-object p1

    .line 321
    .line 322
    :cond_14
    const-class v1, Ljava/util/TimeZone;

    .line 323
    .line 324
    if-ne p2, v1, :cond_15

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    .line 331
    :cond_15
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 332
    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 336
    .line 337
    .line 338
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    :cond_16
    const-class v1, Ljava/lang/Class;

    .line 342
    .line 343
    if-ne p2, v1, :cond_17

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-static {v2, p1, v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    .line 358
    :cond_17
    const-class p1, Ljava/nio/charset/Charset;

    .line 359
    .line 360
    if-ne p2, p1, :cond_18

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    .line 367
    :cond_18
    if-ne p2, v3, :cond_19

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    .line 374
    :cond_19
    const-class p1, Lcom/tradplus/ads/common/serialization/JSONPath;

    .line 375
    .line 376
    if-ne p2, p1, :cond_1a

    .line 377
    .line 378
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPath;

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath;-><init>(Ljava/lang/String;)V

    .line 382
    return-object p1

    .line 383
    .line 384
    :cond_1a
    instance-of p1, p2, Ljava/lang/Class;

    .line 385
    .line 386
    const-string v1, "MiscCodec not support "

    .line 387
    .line 388
    if-eqz p1, :cond_1e

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    const-string p2, "java.nio.file.Path"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result p2

    .line 401
    .line 402
    if-eqz p2, :cond_1d

    .line 403
    .line 404
    :try_start_1
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 405
    .line 406
    if-nez p2, :cond_1b

    .line 407
    .line 408
    sget-boolean p2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get_error:Z

    .line 409
    .line 410
    if-nez p2, :cond_1b

    .line 411
    .line 412
    const-string p2, "java.nio.file.Paths"

    .line 413
    .line 414
    .line 415
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 416
    move-result-object p2

    .line 417
    .line 418
    const-string v3, "get"

    .line 419
    .line 420
    new-array v4, v5, [Ljava/lang/Class;

    .line 421
    .line 422
    const-class v6, Ljava/lang/String;

    .line 423
    .line 424
    aput-object v6, v4, v7

    .line 425
    .line 426
    const-class v6, [Ljava/lang/String;

    .line 427
    .line 428
    aput-object v6, v4, p3

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    move-result-object p2

    .line 433
    .line 434
    sput-object p2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 435
    goto :goto_5

    .line 436
    :catch_1
    move-exception p1

    .line 437
    goto :goto_6

    .line 438
    :catch_2
    move-exception p1

    .line 439
    goto :goto_7

    .line 440
    .line 441
    :cond_1b
    :goto_5
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 442
    .line 443
    if-eqz p2, :cond_1c

    .line 444
    .line 445
    new-array v3, v7, [Ljava/lang/String;

    .line 446
    .line 447
    new-array v4, v5, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v2, v4, v7

    .line 450
    .line 451
    aput-object v3, v4, p3

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    .line 458
    :cond_1c
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 459
    .line 460
    .line 461
    invoke-direct {p2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    .line 464
    :goto_6
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 465
    .line 466
    .line 467
    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    throw p2

    .line 469
    .line 470
    :goto_7
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 471
    .line 472
    .line 473
    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    throw p2

    .line 475
    .line 476
    :catch_3
    sput-boolean p3, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get_error:Z

    .line 477
    .line 478
    :cond_1d
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    .line 485
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 486
    throw p2

    .line 487
    .line 488
    :cond_1e
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 489
    .line 490
    new-instance p3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    move-result-object p2

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object p2

    .line 505
    .line 506
    .line 507
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p1

    .line 509
    .line 510
    .line 511
    :cond_1f
    :goto_8
    :try_start_2
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 512
    move-result-object p1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    .line 513
    return-object p1

    .line 514
    :catch_4
    move-exception p1

    .line 515
    .line 516
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 517
    .line 518
    const-string p3, "deserialize inet adress error"

    .line 519
    .line 520
    .line 521
    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    throw p2

    .line 523
    :cond_20
    :goto_9
    return-object v9

    .line 524
    .line 525
    :cond_21
    instance-of p1, v2, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 526
    .line 527
    if-eqz p1, :cond_25

    .line 528
    .line 529
    check-cast v2, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 530
    .line 531
    if-ne p2, v3, :cond_23

    .line 532
    .line 533
    const-string p1, "currency"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/common/serialization/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    if-eqz p1, :cond_22

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    .line 546
    :cond_22
    const-string p1, "currencyCode"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/common/serialization/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    if-eqz p1, :cond_23

    .line 553
    .line 554
    .line 555
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    .line 559
    :cond_23
    const-class p1, Ljava/util/Map$Entry;

    .line 560
    .line 561
    if-ne p2, p1, :cond_24

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/JSONObject;->entrySet()Ljava/util/Set;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object p1

    .line 570
    .line 571
    .line 572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    .line 576
    .line 577
    :cond_24
    invoke-virtual {v2, p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 578
    move-result-object p1

    .line 579
    return-object p1

    .line 580
    .line 581
    :cond_25
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 582
    .line 583
    const-string p2, "expect string"

    .line 584
    .line 585
    .line 586
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 587
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    const-class v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/16 v2, 0x7d

    .line 19
    .line 20
    const/16 v3, 0x7b

    .line 21
    .line 22
    if-ne p5, v0, :cond_1

    .line 23
    move-object p5, p2

    .line 24
    .line 25
    check-cast p5, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eq v0, p4, :cond_10

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 47
    .line 48
    sget-object p4, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string p1, "val"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1, p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    const-class p4, Ljava/lang/Class;

    .line 74
    .line 75
    if-ne p5, p4, :cond_2

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object p5

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    if-ne p5, p4, :cond_4

    .line 88
    .line 89
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    const-string p5, "address"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 110
    .line 111
    :cond_3
    const-string p1, "port"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_4
    instance-of p4, p2, Ljava/io/File;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    check-cast p2, Ljava/io/File;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    move-result-object p5

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    .line 140
    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    check-cast p2, Ljava/net/InetAddress;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 147
    move-result-object p5

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    .line 152
    .line 153
    if-eqz p4, :cond_7

    .line 154
    .line 155
    check-cast p2, Ljava/util/TimeZone;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 159
    move-result-object p5

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    .line 164
    .line 165
    if-eqz p4, :cond_8

    .line 166
    .line 167
    check-cast p2, Ljava/util/Currency;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 171
    move-result-object p5

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_8
    instance-of p4, p2, Lcom/tradplus/ads/common/serialization/JSONStreamAware;

    .line 176
    .line 177
    if-eqz p4, :cond_9

    .line 178
    .line 179
    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONStreamAware;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, Lcom/tradplus/ads/common/serialization/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_9
    instance-of p4, p2, Ljava/util/Iterator;

    .line 186
    .line 187
    if-eqz p4, :cond_a

    .line 188
    .line 189
    check-cast p2, Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->writeIterator(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Ljava/util/Iterator;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_a
    instance-of p4, p2, Ljava/lang/Iterable;

    .line 196
    .line 197
    if-eqz p4, :cond_b

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Iterable;

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->writeIterator(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Ljava/util/Iterator;)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_b
    instance-of p4, p2, Ljava/util/Map$Entry;

    .line 210
    .line 211
    if-eqz p4, :cond_e

    .line 212
    .line 213
    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object p4

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    instance-of p5, p4, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p5, :cond_d

    .line 226
    .line 227
    check-cast p4, Ljava/lang/String;

    .line 228
    .line 229
    instance-of p5, p2, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p5, :cond_c

    .line 232
    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v3, p4, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {p3, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {p3, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 254
    .line 255
    const/16 p4, 0x3a

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-virtual {p3, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    const-string p4, "net.sf.json.JSONNull"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_f
    instance-of p1, p2, Lorg/w3c/dom/Node;

    .line 286
    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    check-cast p2, Lorg/w3c/dom/Node;

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 293
    move-result-object p5

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_2
    invoke-virtual {p3, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    .line 299
    :cond_11
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 300
    .line 301
    const-string p2, "not support class : "

    .line 302
    .line 303
    .line 304
    invoke-static {p5, p2}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1
.end method

.method public writeIterator(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 p1, 0x5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 35
    return-void
.end method
