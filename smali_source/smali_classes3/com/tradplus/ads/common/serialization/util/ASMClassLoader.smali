.class public Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field private static DOMAIN:Ljava/security/ProtectionDomain;

.field private static classMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/security/ProtectionDomain;

    .line 19
    .line 20
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->DOMAIN:Ljava/security/ProtectionDomain;

    .line 21
    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Lcom/tradplus/ads/common/serialization/JSON;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-class v2, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const-class v2, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    const-class v2, Lcom/tradplus/ads/common/serialization/JSONPath;

    .line 42
    const/4 v5, 0x3

    .line 43
    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    const-class v2, Lcom/tradplus/ads/common/serialization/JSONAware;

    .line 47
    const/4 v5, 0x4

    .line 48
    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    const-class v2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 52
    const/4 v5, 0x5

    .line 53
    .line 54
    aput-object v2, v1, v5

    .line 55
    .line 56
    const-class v2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 57
    const/4 v5, 0x6

    .line 58
    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    const-class v2, Lcom/tradplus/ads/common/serialization/JSONReader;

    .line 62
    const/4 v5, 0x7

    .line 63
    .line 64
    aput-object v2, v1, v5

    .line 65
    .line 66
    const-class v2, Lcom/tradplus/ads/common/serialization/JSONStreamAware;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    aput-object v2, v1, v5

    .line 71
    .line 72
    const-class v2, Lcom/tradplus/ads/common/serialization/JSONWriter;

    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    const-class v2, Lcom/tradplus/ads/common/serialization/TypeReference;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    aput-object v2, v1, v5

    .line 83
    .line 84
    const-class v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 85
    .line 86
    const/16 v5, 0xb

    .line 87
    .line 88
    aput-object v2, v1, v5

    .line 89
    .line 90
    const-class v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    aput-object v2, v1, v5

    .line 95
    .line 96
    const-class v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;

    .line 97
    .line 98
    const/16 v5, 0xd

    .line 99
    .line 100
    aput-object v2, v1, v5

    .line 101
    .line 102
    const-class v2, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    .line 103
    .line 104
    const/16 v5, 0xe

    .line 105
    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    const-class v2, Lcom/tradplus/ads/common/serialization/util/ParameterizedTypeImpl;

    .line 109
    .line 110
    const/16 v5, 0xf

    .line 111
    .line 112
    aput-object v2, v1, v5

    .line 113
    .line 114
    const-class v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    .line 115
    .line 116
    const/16 v5, 0x10

    .line 117
    .line 118
    aput-object v2, v1, v5

    .line 119
    .line 120
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 121
    .line 122
    const/16 v5, 0x11

    .line 123
    .line 124
    aput-object v2, v1, v5

    .line 125
    .line 126
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 127
    .line 128
    const/16 v5, 0x12

    .line 129
    .line 130
    aput-object v2, v1, v5

    .line 131
    .line 132
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;

    .line 133
    .line 134
    const/16 v5, 0x13

    .line 135
    .line 136
    aput-object v2, v1, v5

    .line 137
    .line 138
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    .line 139
    .line 140
    const/16 v5, 0x14

    .line 141
    .line 142
    aput-object v2, v1, v5

    .line 143
    .line 144
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    .line 145
    .line 146
    const/16 v5, 0x15

    .line 147
    .line 148
    aput-object v2, v1, v5

    .line 149
    .line 150
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 151
    .line 152
    const/16 v5, 0x16

    .line 153
    .line 154
    aput-object v2, v1, v5

    .line 155
    .line 156
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

    .line 157
    .line 158
    const/16 v5, 0x17

    .line 159
    .line 160
    aput-object v2, v1, v5

    .line 161
    .line 162
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/Labels;

    .line 163
    .line 164
    const/16 v5, 0x18

    .line 165
    .line 166
    aput-object v2, v1, v5

    .line 167
    .line 168
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    .line 169
    .line 170
    const/16 v5, 0x19

    .line 171
    .line 172
    aput-object v2, v1, v5

    .line 173
    .line 174
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    .line 175
    .line 176
    const/16 v5, 0x1a

    .line 177
    .line 178
    aput-object v2, v1, v5

    .line 179
    .line 180
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    .line 181
    .line 182
    const/16 v5, 0x1b

    .line 183
    .line 184
    aput-object v2, v1, v5

    .line 185
    .line 186
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    .line 187
    .line 188
    const/16 v5, 0x1c

    .line 189
    .line 190
    aput-object v2, v1, v5

    .line 191
    .line 192
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    .line 193
    .line 194
    const/16 v5, 0x1d

    .line 195
    .line 196
    aput-object v2, v1, v5

    .line 197
    .line 198
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    .line 199
    .line 200
    const/16 v5, 0x1e

    .line 201
    .line 202
    aput-object v2, v1, v5

    .line 203
    .line 204
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    .line 205
    .line 206
    const/16 v5, 0x1f

    .line 207
    .line 208
    aput-object v2, v1, v5

    .line 209
    .line 210
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    .line 211
    .line 212
    const/16 v5, 0x20

    .line 213
    .line 214
    aput-object v2, v1, v5

    .line 215
    .line 216
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 217
    .line 218
    const/16 v5, 0x21

    .line 219
    .line 220
    aput-object v2, v1, v5

    .line 221
    .line 222
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;

    .line 223
    .line 224
    const/16 v5, 0x22

    .line 225
    .line 226
    aput-object v2, v1, v5

    .line 227
    .line 228
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 229
    .line 230
    const/16 v5, 0x23

    .line 231
    .line 232
    aput-object v2, v1, v5

    .line 233
    .line 234
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    .line 235
    .line 236
    const/16 v5, 0x24

    .line 237
    .line 238
    aput-object v2, v1, v5

    .line 239
    .line 240
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 241
    .line 242
    const/16 v5, 0x25

    .line 243
    .line 244
    aput-object v2, v1, v5

    .line 245
    .line 246
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 247
    .line 248
    const/16 v5, 0x26

    .line 249
    .line 250
    aput-object v2, v1, v5

    .line 251
    .line 252
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 253
    .line 254
    const/16 v5, 0x27

    .line 255
    .line 256
    aput-object v2, v1, v5

    .line 257
    .line 258
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 259
    .line 260
    const/16 v5, 0x28

    .line 261
    .line 262
    aput-object v2, v1, v5

    .line 263
    .line 264
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    .line 265
    .line 266
    const/16 v5, 0x29

    .line 267
    .line 268
    aput-object v2, v1, v5

    .line 269
    .line 270
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 271
    .line 272
    const/16 v5, 0x2a

    .line 273
    .line 274
    aput-object v2, v1, v5

    .line 275
    .line 276
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONToken;

    .line 277
    .line 278
    const/16 v5, 0x2b

    .line 279
    .line 280
    aput-object v2, v1, v5

    .line 281
    .line 282
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    .line 283
    .line 284
    const/16 v5, 0x2c

    .line 285
    .line 286
    aput-object v2, v1, v5

    .line 287
    .line 288
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 289
    .line 290
    const/16 v5, 0x2d

    .line 291
    .line 292
    aput-object v2, v1, v5

    .line 293
    .line 294
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 295
    .line 296
    const/16 v5, 0x2e

    .line 297
    .line 298
    aput-object v2, v1, v5

    .line 299
    .line 300
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;

    .line 301
    .line 302
    const/16 v5, 0x2f

    .line 303
    .line 304
    aput-object v2, v1, v5

    .line 305
    .line 306
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/AutowiredObjectDeserializer;

    .line 307
    .line 308
    const/16 v5, 0x30

    .line 309
    .line 310
    aput-object v2, v1, v5

    .line 311
    .line 312
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 313
    .line 314
    const/16 v5, 0x31

    .line 315
    .line 316
    aput-object v2, v1, v5

    .line 317
    .line 318
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessor;

    .line 319
    .line 320
    const/16 v5, 0x32

    .line 321
    .line 322
    aput-object v2, v1, v5

    .line 323
    .line 324
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessable;

    .line 325
    .line 326
    const/16 v5, 0x33

    .line 327
    .line 328
    aput-object v2, v1, v5

    .line 329
    .line 330
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraTypeProvider;

    .line 331
    .line 332
    const/16 v5, 0x34

    .line 333
    .line 334
    aput-object v2, v1, v5

    .line 335
    .line 336
    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    .line 337
    .line 338
    const/16 v5, 0x35

    .line 339
    .line 340
    aput-object v2, v1, v5

    .line 341
    .line 342
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    .line 343
    .line 344
    const/16 v5, 0x36

    .line 345
    .line 346
    aput-object v2, v1, v5

    .line 347
    .line 348
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    .line 349
    .line 350
    const/16 v5, 0x37

    .line 351
    .line 352
    aput-object v2, v1, v5

    .line 353
    .line 354
    :goto_0
    if-ge v3, v0, :cond_0

    .line 355
    .line 356
    aget-object v2, v1, v3

    .line 357
    .line 358
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    add-int/2addr v3, v4

    .line 367
    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->getParentClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static getParentClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/tradplus/ads/common/serialization/JSON;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->DOMAIN:Ljava/security/ProtectionDomain;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public isExternalClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
