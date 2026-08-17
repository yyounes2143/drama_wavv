.class public Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buildMethod:Ljava/lang/reflect/Method;

.field public final builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

.field public creatorConstructorParameters:[Ljava/lang/String;

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field public final jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

.field public kotlin:Z

.field public kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public orders:[Ljava/lang/String;

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->builderClass:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParserFeatures(Ljava/lang/Class;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iput p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    .line 20
    .line 21
    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    if-eqz p7, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    .line 32
    .line 33
    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p2

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_1
    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p6

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 62
    move-result-object p6

    .line 63
    array-length p7, p6

    .line 64
    .line 65
    if-nez p7, :cond_2

    .line 66
    move-object p6, p2

    .line 67
    .line 68
    :cond_2
    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object p6

    .line 74
    .line 75
    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 83
    move-result p6

    .line 84
    .line 85
    new-array p7, p6, [Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 88
    .line 89
    .line 90
    invoke-interface {p8, p7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    new-array v0, p6, [Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 103
    move-result p8

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    move p8, v2

    .line 108
    .line 109
    :goto_4
    if-ge p8, p6, :cond_4

    .line 110
    .line 111
    aget-object v3, p7, p8

    .line 112
    .line 113
    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    add-int/lit8 p8, p8, 0x1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_4
    iget-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 122
    array-length p7, p6

    .line 123
    move p8, v2

    .line 124
    move v3, p8

    .line 125
    .line 126
    :goto_5
    if-ge p8, p7, :cond_6

    .line 127
    .line 128
    aget-object v4, p6, p8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    add-int/lit8 v6, v3, 0x1

    .line 139
    .line 140
    aput-object v5, v0, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move v3, v6

    .line 145
    .line 146
    :cond_5
    add-int/lit8 p8, p8, 0x1

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    move-result-object p6

    .line 152
    .line 153
    .line 154
    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p6

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result p7

    .line 160
    .line 161
    if-eqz p7, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object p7

    .line 166
    .line 167
    check-cast p7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 168
    .line 169
    add-int/lit8 p8, v3, 0x1

    .line 170
    .line 171
    aput-object p7, v0, v3

    .line 172
    move v3, p8

    .line 173
    goto :goto_6

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {p7, v2, v0, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 180
    .line 181
    :cond_8
    iget-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 182
    .line 183
    .line 184
    invoke-static {p6, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 185
    move-result p6

    .line 186
    .line 187
    if-eqz p6, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 190
    .line 191
    :cond_9
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 192
    .line 193
    if-eqz p3, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 197
    move-result-object p3

    .line 198
    array-length p3, p3

    .line 199
    .line 200
    :goto_7
    iput p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :cond_a
    if-eqz p5, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 207
    move-result-object p3

    .line 208
    array-length p3, p3

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_b
    iput v2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 212
    .line 213
    :goto_8
    if-eqz p4, :cond_12

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    .line 223
    move-result p3

    .line 224
    .line 225
    iput-boolean p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlin:Z

    .line 226
    .line 227
    if-eqz p3, :cond_f

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    .line 231
    move-result-object p3

    .line 232
    .line 233
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    goto :goto_9

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    .line 248
    move-result-object p1

    .line 249
    move p3, v2

    .line 250
    .line 251
    :goto_a
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 252
    array-length p4, p4

    .line 253
    .line 254
    if-ge p3, p4, :cond_12

    .line 255
    array-length p4, p1

    .line 256
    .line 257
    if-ge p3, p4, :cond_12

    .line 258
    .line 259
    aget-object p4, p1, p3

    .line 260
    array-length p5, p4

    .line 261
    move p6, v2

    .line 262
    .line 263
    :goto_b
    if-ge p6, p5, :cond_d

    .line 264
    .line 265
    aget-object p7, p4, p6

    .line 266
    .line 267
    instance-of p8, p7, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 268
    .line 269
    if-eqz p8, :cond_c

    .line 270
    .line 271
    check-cast p7, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 272
    goto :goto_c

    .line 273
    .line 274
    :cond_c
    add-int/lit8 p6, p6, 0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    move-object p7, p2

    .line 277
    .line 278
    :goto_c
    if-eqz p7, :cond_e

    .line 279
    .line 280
    .line 281
    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    .line 282
    move-result-object p4

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 286
    move-result p5

    .line 287
    .line 288
    if-lez p5, :cond_e

    .line 289
    .line 290
    iget-object p5, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 291
    .line 292
    aput-object p4, p5, p3

    .line 293
    .line 294
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 295
    goto :goto_a

    .line 296
    .line 297
    :cond_f
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    .line 298
    array-length p1, p1

    .line 299
    .line 300
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 301
    array-length p2, p2

    .line 302
    .line 303
    if-eq p1, p2, :cond_10

    .line 304
    goto :goto_e

    .line 305
    .line 306
    :cond_10
    :goto_d
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    .line 307
    array-length p2, p1

    .line 308
    .line 309
    if-ge v2, p2, :cond_12

    .line 310
    .line 311
    aget-object p1, p1, v2

    .line 312
    .line 313
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 314
    .line 315
    aget-object p2, p2, v2

    .line 316
    .line 317
    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 318
    .line 319
    if-eq p1, p2, :cond_11

    .line 320
    .line 321
    .line 322
    :goto_e
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 326
    goto :goto_f

    .line 327
    .line 328
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 329
    goto :goto_d

    .line 330
    :cond_12
    :goto_f
    return-void
.end method

.method public static add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getOnly:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getOnly:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->compareTo(Lcom/tradplus/ads/common/serialization/util/FieldInfo;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return v1
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;"
        }
    .end annotation

    .line 1
    sget-boolean v4, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "ZZ)",
            "Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "ZZZ)",
            "Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v9, p5

    const/4 v15, 0x1

    .line 3
    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->naming()Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    if-eq v0, v1, :cond_0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    invoke-static {v13, v12}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v17, :cond_2

    array-length v1, v0

    if-ne v1, v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v10, :cond_3

    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz p3, :cond_6

    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v13, v14, v11, v5, v1}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v18, :cond_5

    invoke-static/range {v18 .. v18}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    :cond_5
    new-instance v9, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v18

    move-object v8, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v15

    :goto_6
    const-class v3, Ljava/util/Collection;

    const-class v2, Ljava/lang/Object;

    move-object/from16 p2, v11

    const-class v11, Ljava/lang/String;

    const-class v15, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-nez v18, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    if-eqz v1, :cond_36

    :cond_a
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v22

    if-eqz v22, :cond_17

    if-nez v1, :cond_17

    invoke-static/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v0, v9

    if-lez v0, :cond_15

    invoke-static/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v0, 0x0

    const/16 v23, 0x0

    :goto_7
    array-length v4, v9

    if-ge v0, v4, :cond_15

    array-length v4, v1

    if-ge v0, v4, :cond_15

    aget-object v4, v1, v0

    array-length v6, v4

    const/4 v14, 0x0

    :goto_8
    move-object/from16 p5, v1

    if-ge v14, v6, :cond_c

    aget-object v1, v4, v14

    move-object/from16 v27, v2

    instance-of v2, v1, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object/from16 v1, p5

    move-object/from16 v2, v27

    goto :goto_8

    :cond_c
    move-object/from16 v27, v2

    const/4 v1, 0x0

    :goto_9
    aget-object v4, v9, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v6, v2, v0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v14

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v28

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v29

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v30

    if-nez v30, :cond_10

    :cond_e
    if-nez v23, :cond_f

    invoke-static/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v23

    :cond_f
    aget-object v1, v23, v0

    :cond_10
    if-nez v2, :cond_14

    if-nez v23, :cond_11

    if-eqz v17, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v23

    :cond_11
    :goto_b
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v23

    goto :goto_c

    :cond_12
    invoke-static/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v23

    goto :goto_b

    :goto_c
    array-length v3, v2

    if-le v3, v0, :cond_13

    aget-object v3, v2, v0

    invoke-static {v13, v3, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v23, v2

    move-object/from16 v30, v3

    goto :goto_d

    :cond_13
    move-object/from16 v23, v2

    goto :goto_d

    :cond_14
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    :goto_d
    new-instance v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move/from16 v32, v0

    move-object v0, v3

    move-object/from16 v33, p5

    move-object/from16 v34, v15

    move-object/from16 v15, v27

    move-object/from16 v2, p0

    move-object/from16 p5, v9

    move-object/from16 v35, v31

    move-object v9, v3

    move-object v3, v4

    const/4 v15, 0x0

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v30

    move-object v15, v6

    move v6, v14

    move-object v14, v7

    move/from16 v7, v28

    move-object/from16 v25, v11

    move-object v11, v8

    move/from16 v8, v29

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v15, v9}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    const/4 v0, 0x1

    add-int/lit8 v1, v32, 0x1

    move-object/from16 v9, p5

    move v0, v1

    move-object v8, v11

    move-object v7, v14

    move-object v5, v15

    move-object/from16 v11, v25

    move-object/from16 v2, v27

    move-object/from16 v1, v33

    move-object/from16 v15, v34

    move-object/from16 v3, v35

    goto/16 :goto_7

    :cond_15
    move-object/from16 v27, v2

    move-object/from16 v35, v3

    move-object v14, v7

    move-object/from16 v25, v11

    move-object/from16 v34, v15

    move-object v15, v5

    move-object v11, v8

    :cond_16
    move-object/from16 v29, v25

    move-object/from16 v38, v27

    move-object/from16 v37, v35

    move-object/from16 v27, v11

    move-object/from16 v11, v34

    goto/16 :goto_21

    :cond_17
    move-object/from16 v27, v2

    move-object/from16 v35, v3

    move-object v14, v7

    move-object/from16 v25, v11

    move-object/from16 v34, v15

    move-object v15, v5

    move-object v11, v8

    invoke-static {v13, v14, v9}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v20

    if-eqz v20, :cond_21

    invoke-static/range {v20 .. v20}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v0, v8

    if-lez v0, :cond_16

    invoke-static/range {v20 .. v20}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_e
    array-length v0, v8

    if-ge v7, v0, :cond_20

    aget-object v0, v14, v7

    array-length v1, v0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_19

    aget-object v2, v0, v4

    instance-of v3, v2, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v3, :cond_18

    move-object v0, v2

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_10

    :cond_18
    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1b

    if-eqz v9, :cond_1a

    invoke-static/range {v20 .. v20}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_11
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v2

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v3

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v0

    move/from16 v18, v0

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_12
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    move-object/from16 v19, v6

    goto :goto_15

    :cond_1e
    :goto_14
    if-nez v6, :cond_1f

    invoke-static/range {v20 .. v20}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v6

    :cond_1f
    aget-object v0, v6, v7

    move-object v1, v0

    goto :goto_13

    :goto_15
    aget-object v3, v8, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v7

    invoke-static {v13, v1, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    new-instance v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v9, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v15, v9}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    const/4 v0, 0x1

    add-int/lit8 v7, v16, 0x1

    move/from16 v9, p5

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    goto/16 :goto_e

    :cond_20
    new-instance v9, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v5, v20

    move-object v7, v12

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    :cond_21
    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v17, :cond_22

    array-length v1, v0

    if-lez v1, :cond_22

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKotlinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v22, v0

    move-object v7, v1

    move-object/from16 v8, v25

    :goto_16
    move-object/from16 v5, v27

    goto/16 :goto_1a

    :cond_22
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v4, v1, :cond_2c

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const-string v5, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    array-length v5, v3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_24

    const/4 v5, 0x0

    aget-object v7, v3, v5

    move-object/from16 v8, v25

    if-ne v7, v8, :cond_23

    const/4 v5, 0x1

    aget-object v3, v3, v5

    if-ne v3, v8, :cond_23

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v22, v2

    goto :goto_16

    :cond_23
    :goto_18
    move-object/from16 v23, v0

    move-object/from16 v5, v27

    goto/16 :goto_19

    :cond_24
    move-object/from16 v8, v25

    goto :goto_18

    :cond_25
    move-object/from16 v8, v25

    const-string v5, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    array-length v5, v3

    const/4 v7, 0x3

    if-ne v5, v7, :cond_23

    const/4 v5, 0x0

    aget-object v7, v3, v5

    move-object/from16 v5, v27

    move-object/from16 v23, v0

    if-ne v7, v5, :cond_2b

    const/4 v7, 0x1

    aget-object v0, v3, v7

    if-ne v0, v5, :cond_2b

    const/4 v0, 0x2

    aget-object v3, v3, v0

    move-object/from16 v0, v35

    if-ne v3, v0, :cond_26

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "principal"

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "credentials"

    aput-object v1, v3, v7

    const-string v1, "authorities"

    const/4 v4, 0x2

    aput-object v1, v3, v4

    move-object/from16 v35, v0

    move-object/from16 v22, v2

    move-object v7, v3

    goto :goto_1a

    :cond_26
    move-object/from16 v35, v0

    goto :goto_19

    :cond_27
    move-object/from16 v23, v0

    move-object/from16 v5, v27

    move-object/from16 v0, v35

    const-string v7, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    array-length v7, v3

    move-object/from16 v35, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2b

    const/4 v7, 0x0

    aget-object v3, v3, v7

    if-ne v3, v8, :cond_2b

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "authority"

    aput-object v3, v1, v7

    move-object v7, v1

    move-object/from16 v22, v2

    goto :goto_1a

    :cond_28
    move-object/from16 v35, v0

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_2b

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    array-length v3, v0

    if-nez v3, :cond_29

    goto :goto_19

    :cond_29
    if-eqz v22, :cond_2a

    if-eqz v6, :cond_2a

    array-length v3, v0

    array-length v7, v6

    if-gt v3, v7, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v6, v0

    move-object/from16 v22, v2

    :cond_2b
    :goto_19
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v27, v5

    move-object/from16 v25, v8

    move-object/from16 v0, v23

    goto/16 :goto_17

    :cond_2c
    move-object/from16 v8, v25

    move-object/from16 v5, v27

    move-object v7, v6

    :goto_1a
    if-eqz v7, :cond_2d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    :goto_1b
    if-eqz v7, :cond_35

    array-length v0, v6

    array-length v1, v7

    if-ne v0, v1, :cond_35

    invoke-static/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v23

    const/4 v4, 0x0

    :goto_1c
    array-length v0, v6

    if-ge v4, v0, :cond_34

    aget-object v0, v23, v4

    aget-object v1, v7, v4

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_2f

    move/from16 v25, v2

    aget-object v2, v0, v3

    move-object/from16 p5, v0

    instance-of v0, v2, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v0, :cond_2e

    move-object v0, v2

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v0, p5

    move/from16 v2, v25

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    :goto_1e
    aget-object v3, v6, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v25, v2, v4

    invoke-static {v13, v1, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_30

    if-nez v0, :cond_30

    move-object/from16 v27, v11

    move-object/from16 v11, v34

    invoke-static {v2, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_1f

    :cond_30
    move-object/from16 v27, v11

    move-object/from16 v11, v34

    :goto_1f
    if-nez v0, :cond_32

    const-string v0, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    move/from16 v30, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    goto :goto_20

    :cond_31
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_20

    :cond_32
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v29

    if-eqz v29, :cond_33

    move-object/from16 v1, v28

    :cond_33
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v28

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v29

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v0

    move/from16 v30, v0

    :goto_20
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object/from16 p5, v0

    move-object/from16 v37, v35

    move-object/from16 v31, v2

    move-object/from16 v2, p0

    move/from16 v32, v4

    move-object/from16 v4, v25

    move-object/from16 v38, v5

    move-object/from16 v5, v31

    move-object/from16 v25, v6

    move/from16 v6, v28

    move-object/from16 v28, v7

    move/from16 v7, v29

    move-object/from16 v29, v8

    move/from16 v8, v30

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v15, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    const/4 v0, 0x1

    add-int/lit8 v4, v32, 0x1

    move-object/from16 v34, v11

    move-object/from16 v6, v25

    move-object/from16 v11, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v5, v38

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v38, v5

    move-object/from16 v29, v8

    move-object/from16 v27, v11

    move-object/from16 v11, v34

    move-object/from16 v37, v35

    if-nez v17, :cond_37

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v9, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v4, v22

    move-object v7, v12

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    :cond_35
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "default constructor not found. "

    .line 4
    invoke-static {v13, v1}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    move-object v14, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v11

    move-object v11, v15

    move-object v15, v5

    const/16 v22, 0x0

    :cond_37
    :goto_21
    if-eqz v18, :cond_38

    invoke-static/range {v18 .. v18}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    :cond_38
    const-string v9, "set"

    if-eqz v10, :cond_4c

    const-class v8, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    invoke-static {v10, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_39
    const/4 v6, 0x0

    :goto_22
    if-nez v6, :cond_3a

    const-string v6, "with"

    :cond_3a
    move-object v7, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v5, :cond_46

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_24
    move-object/from16 v43, p2

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v23, v7

    move-object/from16 v40, v8

    move-object/from16 v48, v9

    move-object/from16 v42, v10

    move-object/from16 v46, v11

    move-object/from16 v44, v27

    move-object/from16 v45, v29

    const/4 v0, 0x1

    move-object/from16 v27, v12

    goto/16 :goto_2b

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-static {v2, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-nez v0, :cond_3d

    invoke-static {v13, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v0

    :cond_3d
    move-object/from16 v23, v0

    if-eqz v23, :cond_40

    invoke-interface/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_24

    :cond_3e
    invoke-interface/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v25

    invoke-interface/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v28

    invoke-interface/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v30

    invoke-interface/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v0, v3

    move-object/from16 v39, v3

    move-object/from16 v3, v33

    move/from16 v33, v4

    move-object/from16 v4, p0

    move/from16 v34, v5

    move-object/from16 v5, p1

    move-object/from16 v35, v6

    move/from16 v6, v25

    move-object/from16 p5, v7

    move/from16 v7, v28

    move-object/from16 v40, v8

    move/from16 v8, v30

    move-object/from16 v41, v9

    move-object/from16 v9, v23

    move-object/from16 v42, v10

    move-object/from16 v10, v31

    move-object/from16 v43, p2

    move-object/from16 v46, v11

    move-object/from16 v44, v27

    move-object/from16 v45, v29

    move-object/from16 v11, v32

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v39

    invoke-static {v15, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    move-object/from16 v23, p5

    move-object/from16 v48, v41

    :goto_25
    const/4 v0, 0x1

    goto/16 :goto_2b

    :cond_3f
    move-object/from16 v43, p2

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 p5, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v46, v11

    move-object/from16 v44, v27

    move-object/from16 v45, v29

    move-object/from16 v27, v12

    move/from16 v6, v25

    move/from16 v7, v28

    move/from16 v8, v30

    goto :goto_26

    :cond_40
    move-object/from16 v43, p2

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 p5, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v46, v11

    move-object/from16 v44, v27

    move-object/from16 v45, v29

    move-object/from16 v27, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v41

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_27
    move-object/from16 v11, p5

    :goto_28
    const/4 v0, 0x0

    goto :goto_2a

    :cond_41
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_42
    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    :goto_29
    move-object/from16 v23, v11

    move-object/from16 v48, v12

    goto :goto_25

    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_44

    goto :goto_29

    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_29

    :cond_45
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v23

    move-object/from16 v47, v10

    move-object/from16 v10, v25

    move-object/from16 v23, v11

    move-object/from16 v11, v28

    move-object/from16 v48, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v47

    invoke-static {v15, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto/16 :goto_25

    :goto_2b
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v7, v23

    move-object/from16 v12, v27

    move/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v8, v40

    move-object/from16 v10, v42

    move-object/from16 p2, v43

    move-object/from16 v27, v44

    move-object/from16 v29, v45

    move-object/from16 v11, v46

    move-object/from16 v9, v48

    goto/16 :goto_23

    :cond_46
    move-object/from16 v43, p2

    move-object v0, v8

    move-object/from16 v48, v9

    move-object/from16 v46, v11

    move-object/from16 v44, v27

    move-object/from16 v45, v29

    move-object/from16 v27, v12

    move-object v12, v10

    invoke-static {v12, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_47
    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_48

    goto :goto_2e

    :cond_48
    :goto_2d
    const/4 v11, 0x0

    goto :goto_2f

    :cond_49
    :goto_2e
    const-string v6, "build"

    goto :goto_2d

    :goto_2f
    :try_start_0
    invoke-virtual {v12, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v19, :cond_4a

    :try_start_1
    const-string v0, "create"

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4a
    if-eqz v19, :cond_4b

    invoke-static/range {v19 .. v19}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_30

    :cond_4b
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object/from16 v43, p2

    move-object/from16 v48, v9

    move-object/from16 v46, v11

    move-object/from16 v44, v27

    move-object/from16 v45, v29

    const/4 v11, 0x0

    move-object/from16 v27, v12

    move-object v12, v10

    :goto_30
    array-length v10, v14

    const/4 v9, 0x0

    :goto_31
    const-string v8, "get"

    const/4 v7, 0x4

    if-ge v9, v10, :cond_74

    aget-object v2, v14, v9

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    :goto_32
    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v33, v38

    move-object/from16 v53, v43

    move-object/from16 v32, v45

    move-object/from16 v52, v46

    move-object/from16 v41, v48

    const/4 v0, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x2

    const/16 v36, 0x3

    move-object/from16 v38, v14

    :goto_33
    move-object v14, v13

    goto/16 :goto_4b

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_32

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v6, v38

    if-ne v1, v6, :cond_4f

    move-object/from16 v33, v6

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v38, v14

    move-object/from16 v53, v43

    move-object/from16 v32, v45

    move-object/from16 v52, v46

    move-object/from16 v41, v48

    const/4 v0, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x2

    :goto_34
    const/16 v36, 0x3

    goto :goto_33

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v3, v1

    if-eqz v3, :cond_73

    array-length v3, v1

    const/4 v5, 0x2

    if-le v3, v5, :cond_50

    move/from16 v29, v5

    move-object/from16 v33, v6

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v38, v14

    move-object/from16 v53, v43

    move-object/from16 v32, v45

    move-object/from16 v52, v46

    move-object/from16 v41, v48

    :goto_35
    const/4 v0, 0x1

    :goto_36
    const/16 v26, 0x0

    goto :goto_34

    :cond_50
    move-object/from16 v4, v46

    invoke-static {v2, v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    if-eqz v21, :cond_53

    array-length v3, v1

    if-ne v3, v5, :cond_53

    const/4 v3, 0x0

    aget-object v5, v1, v3

    move-object/from16 v3, v45

    if-ne v5, v3, :cond_52

    const/4 v5, 0x1

    aget-object v11, v1, v5

    if-ne v11, v6, :cond_51

    new-instance v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v1, ""

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v32, v3

    move-object v3, v5

    move-object v8, v4

    move-object/from16 v4, p0

    const/16 v29, 0x2

    move-object/from16 v5, p1

    move-object/from16 v33, v6

    move/from16 v6, v23

    move/from16 v7, v25

    move-object/from16 v49, v8

    move/from16 v8, v28

    move/from16 v34, v9

    move-object/from16 v9, v21

    move/from16 v35, v10

    move-object/from16 v10, v30

    move-object/from16 v50, v11

    const/16 v30, 0x0

    move-object/from16 v11, v31

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v50

    invoke-static {v15, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    :goto_37
    move-object/from16 v38, v14

    move-object/from16 v53, v43

    move-object/from16 v41, v48

    move-object/from16 v52, v49

    goto :goto_35

    :cond_51
    move-object/from16 v32, v3

    move-object/from16 v49, v4

    move-object/from16 v33, v6

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v31, v12

    const/16 v29, 0x2

    const/16 v30, 0x0

    goto :goto_38

    :cond_52
    move-object/from16 v32, v3

    move-object/from16 v49, v4

    move-object/from16 v33, v6

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const/16 v29, 0x2

    goto :goto_38

    :cond_53
    move-object/from16 v49, v4

    move/from16 v29, v5

    move-object/from16 v33, v6

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v45

    :goto_38
    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_54

    move v0, v4

    move-object/from16 v38, v14

    move-object/from16 v53, v43

    move-object/from16 v41, v48

    move-object/from16 v52, v49

    goto/16 :goto_36

    :cond_54
    if-nez v21, :cond_55

    invoke-static {v13, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v3

    move-object v9, v3

    goto :goto_39

    :cond_55
    move-object/from16 v9, v21

    :goto_39
    if-nez v9, :cond_56

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_56

    :goto_3a
    goto :goto_37

    :cond_56
    if-eqz v9, :cond_59

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_3a

    :cond_57
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v6

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v10

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v11

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v7, v10

    move v8, v11

    move-object/from16 v10, v21

    move-object/from16 v11, v23

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v15, v13}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    const/4 v0, 0x1

    const/16 v26, 0x0

    const/16 v36, 0x3

    move-object/from16 v38, v14

    move-object/from16 v53, v43

    move-object/from16 v41, v48

    :goto_3b
    move-object/from16 v52, v49

    move-object/from16 v14, p0

    goto/16 :goto_4b

    :cond_58
    move/from16 v23, v6

    move/from16 v25, v10

    move/from16 v28, v11

    :cond_59
    move-object/from16 v13, v48

    if-nez v9, :cond_5b

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_3d

    :cond_5a
    :goto_3c
    const/4 v0, 0x1

    const/16 v26, 0x0

    const/16 v36, 0x3

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v53, v43

    goto :goto_3b

    :cond_5b
    :goto_3d
    if-eqz v31, :cond_5c

    goto :goto_3c

    :cond_5c
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v17, :cond_5e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_3e
    array-length v5, v14

    if-ge v3, v5, :cond_5f

    aget-object v5, v14, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    aget-object v5, v14, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_3e

    :cond_5e
    move-object/from16 v6, v30

    :cond_5f
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const-string v5, "is"

    const-string v8, "g"

    if-nez v3, :cond_60

    const/16 v3, 0x200

    if-le v4, v3, :cond_61

    :cond_60
    move-object/from16 v12, p0

    move-object/from16 v11, v44

    goto/16 :goto_44

    :cond_61
    const/16 v3, 0x5f

    if-ne v4, v3, :cond_66

    if-eqz v17, :cond_64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    move-object/from16 v12, p0

    move-object/from16 v11, v44

    goto :goto_40

    :cond_62
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :goto_40
    invoke-static {v12, v0, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v6

    :cond_63
    move v10, v3

    goto/16 :goto_46

    :cond_64
    const/4 v3, 0x3

    move-object/from16 v12, p0

    move-object/from16 v11, v44

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_65

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_63

    :cond_65
    move v10, v3

    move-object v0, v4

    goto/16 :goto_46

    :cond_66
    const/4 v3, 0x3

    move-object/from16 v12, p0

    move-object/from16 v11, v44

    const/16 v6, 0x66

    if-ne v4, v6, :cond_67

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v10, v3

    :goto_41
    move-object/from16 v6, v30

    goto :goto_46

    :cond_67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x5

    if-lt v4, v6, :cond_68

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_68

    move v10, v3

    goto :goto_45

    :cond_68
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_69

    move-object/from16 v44, v11

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v53, v43

    move-object/from16 v52, v49

    const/4 v0, 0x1

    const/16 v26, 0x0

    const/16 v36, 0x3

    :goto_42
    move-object v14, v12

    goto/16 :goto_4b

    :cond_69
    :goto_43
    const/4 v10, 0x3

    goto :goto_46

    :goto_44
    if-eqz v17, :cond_6a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v30

    goto :goto_43

    :cond_6a
    sget-boolean v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    const/4 v10, 0x3

    if-eqz v3, :cond_6b

    :goto_45
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_6b
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :goto_46
    if-nez v6, :cond_6c

    invoke-static {v12, v0, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v6

    :cond_6c
    const/4 v8, 0x0

    if-nez v6, :cond_6d

    aget-object v1, v1, v8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_6d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_47

    :cond_6d
    move-object v3, v6

    :goto_47
    if-eqz v3, :cond_71

    move-object/from16 v7, v49

    invoke-static {v3, v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v21, :cond_70

    invoke-interface/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v1

    if-nez v1, :cond_6e

    move-object/from16 v52, v7

    move/from16 v26, v8

    move/from16 v36, v10

    move-object/from16 v44, v11

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v53, v43

    const/4 v0, 0x1

    goto/16 :goto_42

    :cond_6e
    invoke-interface/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v6

    invoke-interface/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v23

    invoke-interface/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v24

    invoke-interface/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v25, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v51, v5

    move-object/from16 v5, p1

    move-object/from16 v52, v7

    move/from16 v7, v23

    move/from16 v26, v8

    move/from16 v8, v24

    move/from16 v36, v10

    move-object/from16 v10, v21

    move-object/from16 v41, v13

    move-object v13, v11

    move-object/from16 v11, v25

    move-object/from16 v38, v14

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v51

    invoke-static {v15, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    move-object/from16 v44, v13

    move-object/from16 v53, v43

    :goto_48
    const/4 v0, 0x1

    goto/16 :goto_4b

    :cond_6f
    move-object/from16 v52, v7

    move/from16 v26, v8

    move/from16 v36, v10

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v10, v21

    move/from16 v7, v23

    move/from16 v8, v24

    :goto_49
    move-object/from16 v12, v43

    goto :goto_4a

    :cond_70
    move-object/from16 v52, v7

    move/from16 v26, v8

    move/from16 v36, v10

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v10, v21

    move/from16 v6, v23

    move/from16 v7, v25

    move/from16 v8, v28

    goto :goto_49

    :cond_71
    move/from16 v26, v8

    move/from16 v36, v10

    move-object/from16 v41, v13

    move-object/from16 v38, v14

    move-object/from16 v52, v49

    move-object v13, v11

    move-object v14, v12

    move/from16 v6, v23

    move/from16 v7, v25

    move/from16 v8, v28

    move-object/from16 v10, v30

    goto :goto_49

    :goto_4a
    if-eqz v12, :cond_72

    invoke-virtual {v12, v0}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_72
    move-object v1, v0

    new-instance v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v21, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v44, v13

    move-object v13, v11

    move-object/from16 v11, v21

    move-object/from16 v53, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v15, v13}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto :goto_48

    :cond_73
    move-object/from16 v33, v6

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v38, v14

    move-object/from16 v53, v43

    move-object/from16 v32, v45

    move-object/from16 v52, v46

    move-object/from16 v41, v48

    const/16 v26, 0x0

    const/16 v29, 0x2

    const/16 v36, 0x3

    move-object v14, v13

    goto :goto_48

    :goto_4b
    add-int/lit8 v9, v34, 0x1

    move-object v13, v14

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v45, v32

    move/from16 v10, v35

    move-object/from16 v14, v38

    move-object/from16 v48, v41

    move-object/from16 v46, v52

    move-object/from16 v43, v53

    move-object/from16 v38, v33

    goto/16 :goto_31

    :cond_74
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object v14, v13

    move-object/from16 v53, v43

    move-object/from16 v52, v46

    const/16 v26, 0x0

    const/16 v36, 0x3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v13, p1

    move/from16 v11, v36

    move-object/from16 v12, v53

    invoke-static {v14, v13, v12, v15, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v9, v10

    move/from16 v6, v26

    :goto_4c
    if-ge v6, v9, :cond_82

    aget-object v2, v10, v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_76

    :cond_75
    :goto_4d
    move/from16 v33, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v28, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move-object/from16 v56, v12

    move-object/from16 v32, v37

    :goto_4e
    move-object/from16 v54, v44

    move-object/from16 v29, v52

    :goto_4f
    const/4 v0, 0x1

    goto/16 :goto_53

    :cond_76
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_4d

    :cond_77
    if-nez v31, :cond_75

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_78

    goto :goto_4d

    :cond_78
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v5, v37

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-class v3, Ljava/util/Map;

    if-nez v1, :cond_79

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v4, v1, :cond_79

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v4, v1, :cond_79

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v4, v1, :cond_7a

    :cond_79
    move-object/from16 v4, v52

    goto :goto_50

    :cond_7a
    move-object/from16 v32, v5

    move/from16 v33, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v28, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move-object/from16 v56, v12

    goto :goto_4e

    :goto_50
    invoke-static {v2, v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v17, :cond_7b

    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_7b

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move/from16 v33, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v28, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move-object/from16 v56, v12

    move-object/from16 v54, v44

    goto/16 :goto_4f

    :cond_7b
    if-eqz v17, :cond_7c

    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7c

    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v30

    move-object/from16 v1, v44

    goto :goto_52

    :cond_7c
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-static {v14, v0, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_7f

    invoke-static {v7, v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v21

    check-cast v21, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v21, :cond_7d

    invoke-interface/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v21

    if-nez v21, :cond_7d

    move-object/from16 v54, v1

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v25, v8

    move/from16 v28, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move-object/from16 v56, v12

    const/4 v0, 0x1

    :goto_51
    const/16 v24, 0x4

    goto/16 :goto_53

    :cond_7d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_7e

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7f

    :cond_7e
    move-object v3, v7

    goto :goto_52

    :cond_7f
    move-object/from16 v3, v30

    :goto_52
    if-eqz v12, :cond_80

    invoke-virtual {v12, v0}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_80
    move-object v7, v0

    invoke-static {v15, v7}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getField(Ljava/util/List;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    if-eqz v0, :cond_81

    move-object/from16 v54, v1

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v25, v8

    move/from16 v28, v9

    move-object/from16 v17, v10

    move-object/from16 v56, v12

    const/4 v0, 0x1

    const/16 v21, 0x3

    goto :goto_51

    :cond_81
    new-instance v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v0, v11

    move-object/from16 v54, v1

    move-object v1, v7

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    move-object/from16 v32, v5

    move-object/from16 v5, p1

    move/from16 v33, v6

    move/from16 v6, v24

    const/16 v24, 0x4

    move/from16 v7, v25

    move-object/from16 v25, v8

    move/from16 v8, v28

    move/from16 v28, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v55, v11

    const/16 v21, 0x3

    move-object/from16 v11, v23

    move-object/from16 v56, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v55

    invoke-static {v15, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto/16 :goto_4f

    :goto_53
    add-int/lit8 v6, v33, 0x1

    move-object/from16 v10, v17

    move/from16 v11, v21

    move/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v28

    move-object/from16 v52, v29

    move-object/from16 v37, v32

    move-object/from16 v44, v54

    move-object/from16 v12, v56

    goto/16 :goto_4c

    :cond_82
    move-object/from16 v56, v12

    move-object/from16 v54, v44

    const/4 v0, 0x1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_84

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isXmlField(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_83

    goto :goto_54

    :cond_83
    move/from16 v0, p3

    :goto_54
    if-eqz v0, :cond_84

    move-object v12, v14

    :goto_55
    if-eqz v12, :cond_84

    move-object/from16 v1, v54

    move-object/from16 v0, v56

    invoke-static {v14, v13, v0, v15, v1}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v12

    goto :goto_55

    :cond_84
    new-instance v9, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v27

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v9
.end method

.method private static buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :goto_0
    move-object v6, v0

    .line 10
    move-object v0, p0

    .line 11
    move-object p0, v6

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const-class v2, Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p0, v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    array-length v4, v0

    .line 42
    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    :cond_1
    aget-object v4, v0, v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/reflect/Type;

    .line 67
    .line 68
    aget-object v5, v2, v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    aget-object v4, v2, v3

    .line 75
    .line 76
    aget-object v5, v0, v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v1
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;

    .line 8
    move-result-object v15

    .line 9
    array-length v14, v1

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    move/from16 v13, v16

    .line 14
    .line 15
    :goto_0
    if-ge v13, v14, :cond_9

    .line 16
    .line 17
    aget-object v5, v1, v13

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    move-result v2

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_1
    move-object/from16 v2, p3

    .line 28
    .line 29
    move/from16 v17, v13

    .line 30
    .line 31
    move/from16 v18, v14

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-class v3, Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-class v3, Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-class v3, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120
    move-result-object v3

    .line 121
    move-object v12, v3

    .line 122
    .line 123
    check-cast v12, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 124
    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    .line 152
    move-result v6

    .line 153
    .line 154
    .line 155
    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    move-result v7

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    :cond_6
    move v8, v3

    .line 168
    move v9, v4

    .line 169
    move v10, v6

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    move/from16 v8, v16

    .line 173
    move v9, v8

    .line 174
    move v10, v9

    .line 175
    .line 176
    :goto_2
    if-eqz v0, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    :cond_8
    move-object v3, v2

    .line 182
    .line 183
    new-instance v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v2, v11

    .line 190
    .line 191
    move-object/from16 v6, p0

    .line 192
    .line 193
    move-object/from16 v7, p1

    .line 194
    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    move-object/from16 v11, v17

    .line 198
    .line 199
    move/from16 v17, v13

    .line 200
    .line 201
    move-object/from16 v13, v18

    .line 202
    .line 203
    move/from16 v18, v14

    .line 204
    move-object v14, v15

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v2 .. v14}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    move-object/from16 v2, p3

    .line 210
    .line 211
    move-object/from16 v3, v19

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    .line 215
    .line 216
    :goto_3
    add-int/lit8 v13, v17, 0x1

    .line 217
    .line 218
    move/from16 v14, v18

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    :cond_9
    return-void
.end method

.method public static getBuilderClass(Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->builder()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    const-string v4, "multi-JSONCreator"

    .line 7
    .line 8
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget-object v5, p0, v3

    .line 11
    .line 12
    const-class v6, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    check-cast v6, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    move-object v1, v5

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    array-length v0, p0

    .line 38
    move v3, v2

    .line 39
    .line 40
    :goto_2
    if-ge v3, v0, :cond_9

    .line 41
    .line 42
    aget-object v5, p0, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    .line 46
    move-result-object v6

    .line 47
    array-length v7, v6

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    goto :goto_5

    .line 51
    :cond_4
    array-length v7, v6

    .line 52
    move v8, v2

    .line 53
    .line 54
    :goto_3
    if-ge v8, v7, :cond_6

    .line 55
    .line 56
    aget-object v9, v6, v8

    .line 57
    array-length v10, v9

    .line 58
    move v11, v2

    .line 59
    .line 60
    :goto_4
    if-ge v11, v10, :cond_7

    .line 61
    .line 62
    aget-object v12, v9, v11

    .line 63
    .line 64
    instance-of v12, v12, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    if-nez v1, :cond_8

    .line 75
    move-object v1, v5

    .line 76
    .line 77
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_8
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_9
    return-object v1
.end method

.method public static getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    array-length v5, v5

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    move-object v1, v4

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    array-length v0, p1

    .line 51
    move v3, v2

    .line 52
    .line 53
    :goto_2
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    aget-object v4, p1, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    move-result-object v5

    .line 60
    array-length v6, v5

    .line 61
    const/4 v7, 0x1

    .line 62
    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    aget-object v5, v5, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    move-object v1, v4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_3
    return-object v1
.end method

.method private static getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v3, v0, :cond_4

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const-class v5, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    move-object v1, v4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 47
    .line 48
    const-string p1, "multi-JSONCreator"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    if-nez v1, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    array-length p0, p1

    .line 61
    .line 62
    :goto_2
    if-ge v2, p0, :cond_6

    .line 63
    .line 64
    aget-object p2, p1, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    move-object v1, p2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_3
    return-object v1
.end method

.method private static getField(Ljava/util/List;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/util/FieldInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
