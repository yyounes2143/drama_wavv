.class public Lcom/tradplus/ads/common/serialization/JSONPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/JSONPath$Segment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;,
        Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$Context;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$Filter;,
        Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$FilterGroup;,
        Lcom/tradplus/ads/common/serialization/JSONPath$Operator;,
        Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;,
        Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$KeySetSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MaxSegment;
    }
.end annotation


# static fields
.field static final LENGTH:J = -0x15eea8c0e50a614bL

.field static final SIZE:J = 0x4dea9618e618ae3cL

.field private static pathCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/common/serialization/JSONPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasRefSegment:Z

.field private parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

.field private final path:Ljava/lang/String;

.field private segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

.field private serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    const-string p2, "json-path can not be null or empty"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs arrayAdd(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->arrayAdd(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-class v2, Ljava/math/BigDecimal;

    .line 28
    .line 29
    const-class v3, Ljava/lang/Double;

    .line 30
    .line 31
    const-class v4, Ljava/lang/Float;

    .line 32
    .line 33
    const-class v5, Ljava/lang/Long;

    .line 34
    .line 35
    const-class v6, Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v0, v2, :cond_5

    .line 38
    .line 39
    if-ne v1, v6, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51
    :goto_1
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    new-instance v0, Ljava/math/BigDecimal;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p1

    .line 77
    float-to-double v1, p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    new-instance v0, Ljava/math/BigDecimal;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    if-ne v0, v5, :cond_9

    .line 98
    .line 99
    if-ne v1, v6, :cond_6

    .line 100
    .line 101
    new-instance v0, Ljava/lang/Long;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    new-instance v0, Ljava/math/BigDecimal;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 126
    :goto_2
    move-object p0, v0

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_7
    if-ne v1, v4, :cond_8

    .line 130
    .line 131
    new-instance v0, Ljava/lang/Float;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v1

    .line 138
    long-to-float p0, v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_8
    if-ne v1, v3, :cond_0

    .line 145
    .line 146
    new-instance v0, Ljava/lang/Double;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v1

    .line 153
    long-to-double v1, v1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    if-ne v0, v6, :cond_d

    .line 160
    .line 161
    if-ne v1, v5, :cond_a

    .line 162
    .line 163
    new-instance v0, Ljava/lang/Long;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result p0

    .line 170
    int-to-long v1, p0

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_a
    if-ne v1, v2, :cond_b

    .line 177
    .line 178
    new-instance v0, Ljava/math/BigDecimal;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p0

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_b
    if-ne v1, v4, :cond_c

    .line 191
    .line 192
    new-instance v0, Ljava/lang/Float;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result p0

    .line 199
    int-to-float p0, p0

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_c
    if-ne v1, v3, :cond_0

    .line 206
    .line 207
    new-instance v0, Ljava/lang/Double;

    .line 208
    .line 209
    check-cast p0, Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p0

    .line 214
    int-to-double v1, p0

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_d
    if-ne v0, v3, :cond_10

    .line 221
    .line 222
    if-ne v1, v6, :cond_e

    .line 223
    .line 224
    new-instance v0, Ljava/lang/Double;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result p1

    .line 231
    int-to-double v1, p1

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_e
    if-ne v1, v5, :cond_f

    .line 239
    .line 240
    new-instance v0, Ljava/lang/Double;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v1

    .line 247
    long-to-double v1, v1

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    if-ne v1, v4, :cond_0

    .line 255
    .line 256
    new-instance v0, Ljava/lang/Double;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    move-result p1

    .line 263
    float-to-double v1, p1

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    if-ne v0, v4, :cond_0

    .line 271
    .line 272
    if-ne v1, v6, :cond_11

    .line 273
    .line 274
    new-instance v0, Ljava/lang/Float;

    .line 275
    .line 276
    check-cast p1, Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_11
    if-ne v1, v5, :cond_12

    .line 289
    .line 290
    new-instance v0, Ljava/lang/Float;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 296
    move-result-wide v1

    .line 297
    long-to-float p1, v1

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_12
    if-ne v1, v3, :cond_0

    .line 305
    .line 306
    new-instance v0, Ljava/lang/Double;

    .line 307
    .line 308
    check-cast p0, Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 312
    move-result p0

    .line 313
    float-to-double v1, p0

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 317
    goto/16 :goto_2
.end method

.method public static compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONPath;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0x400

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONPath;

    .line 42
    :cond_0
    return-object v0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 45
    .line 46
    const-string v0, "jsonpath can not be null"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static contains(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static containsValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->containsValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    instance-of v1, p1, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->eqNotNull(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    return v0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_5
    :goto_0
    return v0
.end method

.method public static eqNotNull(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    instance-of v4, p0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    move-object v4, p0

    .line 22
    .line 23
    check-cast v4, Ljava/math/BigDecimal;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide p0

    .line 53
    .line 54
    cmp-long p0, v0, p0

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :goto_0
    return v4

    .line 60
    .line 61
    :cond_2
    instance-of v6, p1, Ljava/math/BigInteger;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    move-object p1, p0

    .line 65
    .line 66
    check-cast p1, Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v6, p0, Ljava/math/BigInteger;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast p0, Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->isDouble(Ljava/lang/Class;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/JSONPath;->isDouble(Ljava/lang/Class;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    :cond_6
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 128
    move-result-wide p0

    .line 129
    .line 130
    cmpl-double p0, v0, p0

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move v4, v5

    .line 135
    :goto_1
    return v4

    .line 136
    :cond_9
    return v5
.end method

.method public static eval(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static extract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->global:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    sget v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath;->extract(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs extract(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p4, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget p4, p4, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    or-int/2addr p3, p4

    new-instance p4, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-direct {p4, p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->extract(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p4, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->close()V

    return-object p0
.end method

.method public static isDouble(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Float;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ljava/lang/Double;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isInt(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Byte;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ljava/lang/Short;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const-class v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const-class v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static keySet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalKeySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static paths(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static paths(Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "/"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    return-object v1
.end method

.method private static paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Character;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/UUID;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Ljava/util/Map;

    const-string v1, "/"

    if-eqz v0, :cond_6

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-static {v2, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v2, v0, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    invoke-static {v2, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 7
    :cond_7
    invoke-static {v2, p2, v1}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_4
    invoke-static {p0, p1, v3, v0, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_b

    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 9
    invoke-static {v2, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 10
    :cond_a
    invoke-static {v2, p2, v1}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_6
    invoke-static {p0, p1, v4, v3, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    instance-of v2, v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_a

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v2, v0, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_10
    return-void

    :goto_a
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string/jumbo p2, "toJSON error"

    invoke-direct {p1, p2, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    :goto_b
    return-void
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs reserveToArray(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONArray;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static varargs reserveToObject(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Z)V

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    .line 26
    .line 27
    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 28
    array-length v6, v5

    .line 29
    sub-int/2addr v6, v1

    .line 30
    .line 31
    aget-object v5, v5, v6

    .line 32
    .line 33
    instance-of v5, v5, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0

    .line 50
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static size(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs arrayAdd(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_b

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    move v2, v0

    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move-object v1, v3

    :cond_2
    aget-object v4, v4, v2

    invoke-interface {v4, p0, p1, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_a

    instance-of p1, v3, Ljava/util/Collection;

    if-eqz p1, :cond_5

    check-cast v3, Ljava/util/Collection;

    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_4

    aget-object v1, p2, v0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    array-length v4, p2

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_6

    add-int v3, v2, v0

    aget-object v4, p2, v0

    invoke-static {p1, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    instance-of v0, p2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {p2, p0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p2, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-virtual {p2, p0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_9
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string/jumbo v0, "unsupported array put operation. "

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "value not found in path "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    move-object v2, p1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-interface {v3, p0, p1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v3, v4, :cond_2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljava/lang/Iterable;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "jsonpath error, path "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    .line 40
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-void

    .line 96
    .line 97
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "getFieldValue error."

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-void

    .line 78
    .line 79
    :cond_6
    instance-of v1, p1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-void

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :goto_2
    :try_start_2
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p3, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw p3

    .line 162
    .line 163
    :goto_3
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw p3

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    return-void

    .line 203
    .line 204
    :goto_5
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "jsonpath error, path "

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, ", segement "

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, p2, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    throw p3

    .line 224
    .line 225
    :cond_c
    instance-of v0, p1, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    const/4 v0, 0x0

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    move-result v1

    .line 235
    .line 236
    if-ge v0, v1, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_d
    return-void
.end method

.method public deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v1, p0

    .line 42
    move-object v3, p2

    .line 43
    move-wide v4, p3

    .line 44
    move-object v6, p5

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getObjectFieldValues(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v1, p0

    .line 95
    move-object v3, p2

    .line 96
    move-wide v4, p3

    .line 97
    move-object v6, p5

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-void

    .line 103
    .line 104
    :goto_2
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 105
    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p5, "jsonpath error, path "

    .line 109
    .line 110
    .line 111
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p5, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, ", segement "

    .line 116
    .line 117
    .line 118
    invoke-static {p5, v0, p2, p4}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw p3

    .line 124
    .line 125
    :cond_6
    instance-of v0, p1, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    const/4 v0, 0x0

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-ge v0, v1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    move-object v2, p0

    .line 142
    move-object v4, p2

    .line 143
    move-wide v5, p3

    .line 144
    move-object v7, p5

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    return-void
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public evalKeySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldNames(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "evalKeySet error : "

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_0
    return-object v0
.end method

.method public evalSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    array-length p1, p1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    .line 40
    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return v0

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    return v0

    .line 81
    .line 82
    .line 83
    :cond_7
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getSize(Ljava/lang/Object;)I

    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "evalSize error : "

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw v0
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->hasRefSegment:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v2, v1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    instance-of v2, v1, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move-object v4, v0

    move v2, v1

    :goto_1
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v6, v5

    if-ge v2, v6, :cond_c

    aget-object v6, v5, v2

    array-length v7, v5

    sub-int/2addr v7, v3

    if-ne v2, v7, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    if-eqz v4, :cond_6

    iget-object v8, v4, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    if-eqz v8, :cond_6

    invoke-interface {v6, p0, v0, v8}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-nez v7, :cond_b

    add-int/lit8 v7, v2, 0x1

    aget-object v5, v5, v7

    instance-of v7, v6, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->access$100(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Z

    move-result v7

    if-eqz v7, :cond_7

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-nez v7, :cond_b

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;

    if-nez v7, :cond_b

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;

    if-nez v7, :cond_b

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    if-nez v7, :cond_b

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-nez v7, :cond_b

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->access$200(Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;)I

    move-result v7

    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    instance-of v5, v5, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    instance-of v5, v6, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move v5, v1

    goto :goto_4

    :cond_b
    :goto_3
    move v5, v3

    :goto_4
    new-instance v7, Lcom/tradplus/ads/common/serialization/JSONPath$Context;

    invoke-direct {v7, v4, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$Context;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Context;Z)V

    invoke-interface {v6, p0, p1, v7}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V

    move-object v4, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    iget-object p1, v4, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-object p1
.end method

.method public getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-ltz p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge p2, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-gt v1, v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ltz p2, :cond_6

    .line 62
    .line 63
    if-ge p2, v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    return-object v0

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-gt v2, v1, :cond_7

    .line 76
    add-int/2addr v1, p2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_7
    return-object v0

    .line 83
    .line 84
    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    :cond_9
    return-object v0

    .line 108
    .line 109
    :cond_a
    instance-of v1, p1, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v1, p2, :cond_b

    .line 131
    return-object v2

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_c
    return-object v0

    .line 136
    .line 137
    :cond_d
    if-nez p2, :cond_e

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 144
    throw p1
.end method

.method public getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_1
    move-object v2, p1

    .line 17
    nop

    .line 18
    .line 19
    instance-of p1, v2, Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v5, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    cmp-long p2, v5, p3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    cmp-long p2, v3, p3

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    :cond_3
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p2

    .line 69
    move-wide v4, p3

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    return-object p1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    .line 77
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 78
    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "jsonpath error, path "

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, ", segement "

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p2, p4}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p3

    .line 97
    .line 98
    :cond_5
    instance-of p1, v2, Ljava/util/List;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    if-eqz p1, :cond_f

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    cmp-long p1, v5, p3

    .line 106
    .line 107
    if-eqz p1, :cond_e

    .line 108
    .line 109
    cmp-long p1, v3, p3

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-ge v1, p1, :cond_c

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v2, :cond_7

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    instance-of v3, p1, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    check-cast p1, Ljava/util/Collection;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_9
    if-eqz p1, :cond_b

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_c
    if-nez v0, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    :cond_d
    return-object v0

    .line 188
    .line 189
    .line 190
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    .line 198
    :cond_f
    instance-of p1, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz p1, :cond_16

    .line 201
    .line 202
    check-cast v2, [Ljava/lang/Object;

    .line 203
    .line 204
    cmp-long p1, v5, p3

    .line 205
    .line 206
    if-eqz p1, :cond_15

    .line 207
    .line 208
    cmp-long p1, v3, p3

    .line 209
    .line 210
    if-nez p1, :cond_10

    .line 211
    goto :goto_8

    .line 212
    .line 213
    :cond_10
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 214
    array-length v0, v2

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    .line 218
    :goto_5
    array-length v0, v2

    .line 219
    .line 220
    if-ge v1, v0, :cond_14

    .line 221
    .line 222
    aget-object v0, v2, v1

    .line 223
    .line 224
    if-ne v0, v2, :cond_11

    .line 225
    goto :goto_6

    .line 226
    .line 227
    .line 228
    :cond_11
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    instance-of v3, v0, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :cond_12
    if-eqz v0, :cond_13

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    :cond_13
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_14
    return-object p1

    .line 249
    :cond_15
    :goto_8
    array-length p1, v2

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_16
    instance-of p1, v2, Ljava/lang/Enum;

    .line 253
    .line 254
    if-eqz p1, :cond_18

    .line 255
    move-object p1, v2

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Enum;

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v3, -0x3b435245719ce47aL    # -1.3543099103600943E23

    .line 263
    .line 264
    cmp-long p2, v3, p3

    .line 265
    .line 266
    if-nez p2, :cond_17

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :cond_17
    const-wide v3, -0xe14383dfcdd03deL    # -5.788733405278088E240

    .line 277
    .line 278
    cmp-long p2, v3, p3

    .line 279
    .line 280
    if-nez p2, :cond_18

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result p1

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_18
    instance-of p1, v2, Ljava/util/Calendar;

    .line 288
    .line 289
    if-eqz p1, :cond_1e

    .line 290
    .line 291
    check-cast v2, Ljava/util/Calendar;

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const-wide p1, 0x7c64634977425edcL

    .line 297
    .line 298
    cmp-long p1, p1, p3

    .line 299
    .line 300
    if-nez p1, :cond_19

    .line 301
    const/4 p1, 0x1

    .line 302
    .line 303
    .line 304
    :goto_9
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 305
    move-result p1

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :cond_19
    const-wide p1, -0xb423c6c9050a95bL

    .line 312
    .line 313
    cmp-long p1, p1, p3

    .line 314
    .line 315
    if-nez p1, :cond_1a

    .line 316
    const/4 p1, 0x2

    .line 317
    goto :goto_9

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :cond_1a
    const-wide p1, -0x3572c6e70ba870e3L    # -1.3667045267075351E51

    .line 323
    .line 324
    cmp-long p1, p1, p3

    .line 325
    .line 326
    if-nez p1, :cond_1b

    .line 327
    const/4 p1, 0x5

    .line 328
    goto :goto_9

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :cond_1b
    const-wide p1, 0x407efecc7eb5764fL    # 495.924925526463

    .line 334
    .line 335
    cmp-long p1, p1, p3

    .line 336
    .line 337
    if-nez p1, :cond_1c

    .line 338
    .line 339
    const/16 p1, 0xb

    .line 340
    goto :goto_9

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :cond_1c
    const-wide p1, 0x5bb2f9bdf2fad1e9L    # 5.387565597711505E133

    .line 346
    .line 347
    cmp-long p1, p1, p3

    .line 348
    .line 349
    if-nez p1, :cond_1d

    .line 350
    .line 351
    const/16 p1, 0xc

    .line 352
    goto :goto_9

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :cond_1d
    const-wide p1, -0x5b667a10b311df43L

    .line 358
    .line 359
    cmp-long p1, p1, p3

    .line 360
    .line 361
    if-nez p1, :cond_1e

    .line 362
    .line 363
    const/16 p1, 0xd

    .line 364
    goto :goto_9

    .line 365
    :cond_1e
    return-object v0
.end method

.method public getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "jsonpath error, path "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 66
    throw p1
.end method

.method public init()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "*"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 19
    .line 20
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->explain()[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->access$000(Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->hasRefSegment:Z

    .line 46
    :goto_0
    return-void
.end method

.method public isRef()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 8
    array-length v3, v2

    .line 9
    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v3, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const-class v3, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;
    :try_end_0
    .catch Lcom/tradplus/ads/common/serialization/JSONPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return v0

    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :catch_0
    return v0
.end method

.method public keySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalKeySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public patchAdd(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v3, v0

    .line 10
    move-object v2, v1

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 14
    array-length v5, v4

    .line 15
    .line 16
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    aget-object v2, v4, v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 27
    array-length v5, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    instance-of v5, v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>()V

    .line 41
    .line 42
    check-cast v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0, v1, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-nez p3, :cond_3

    .line 53
    .line 54
    instance-of p1, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    add-int/lit8 v3, p3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    move-object p2, p1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    const-class p3, Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result p3

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 110
    .line 111
    const-string/jumbo p3, "unsupported array put operation. "

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2

    .line 120
    .line 121
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 122
    array-length p3, p1

    .line 123
    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 125
    .line 126
    aget-object p1, p1, p3

    .line 127
    .line 128
    instance-of p3, p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_7
    instance-of p3, p1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    .line 139
    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    return-void

    .line 147
    .line 148
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 152
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object v4, p1

    move v2, v0

    :goto_0
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v6, v5

    if-ge v2, v6, :cond_9

    array-length v6, v5

    sub-int/2addr v6, v3

    if-ne v2, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    aget-object v6, v5, v2

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ne v2, v5, :cond_7

    instance-of v5, v1, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    if-eqz v5, :cond_7

    instance-of v5, v6, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    instance-of v7, v4, Ljava/util/List;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    invoke-virtual {v5, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->access$300(Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v2

    invoke-interface {v2, p0, p1, v4, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    instance-of v7, v4, Ljava/util/Map;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {v7, p0, p1, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    return v0

    :cond_6
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_7

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->access$300(Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v5

    invoke-interface {v5, p0, p1, v4, v8}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, p0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z

    return v3

    :cond_7
    invoke-interface {v6, p0, p1, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_a

    return v0

    :cond_a
    instance-of v2, v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    instance-of p1, v4, Ljava/util/Collection;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v2, p1

    if-le v2, v3, :cond_e

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    aget-object p1, p1, v2

    instance-of v2, p1, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;

    if-nez v2, :cond_b

    instance-of p1, p1, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;

    if-eqz p1, :cond_e

    :cond_b
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v3

    goto :goto_4

    :cond_d
    return v0

    :cond_e
    invoke-virtual {v1, p0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    instance-of v0, v1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-virtual {v1, p0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    instance-of v0, v1, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    invoke-virtual {v1, p0, p1, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeArrayItem(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    .line 2
    instance-of p1, p2, Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-lt p3, v0, :cond_0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/2addr v0, p3

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 36
    .line 37
    const-string/jumbo p3, "unsupported set operation."

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    instance-of v3, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v0, v4

    .line 61
    .line 62
    :goto_2
    if-eqz v0, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v1, v2

    .line 74
    .line 75
    :goto_3
    if-eqz p3, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0, v0, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    return v1

    .line 102
    .line 103
    :cond_7
    if-eqz p3, :cond_8

    .line 104
    return v2

    .line 105
    .line 106
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 110
    throw p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 8

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v3, p1

    move v1, p3

    move-object v2, v0

    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_a

    aget-object v2, v4, v1

    invoke-interface {v2, p0, p1, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v5, v4

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v5, :cond_5

    instance-of v4, v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->access$400(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v4

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v4, v0

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    iget-object v7, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v7, :cond_3

    invoke-virtual {v5, v0, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    return p3

    :cond_4
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>()V

    goto :goto_3

    :cond_5
    instance-of v4, v4, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_8

    instance-of v5, v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v5, :cond_7

    check-cast v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {v2, p0, v3, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v5, v2, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v5, :cond_8

    check-cast v2, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-virtual {v2, p0, v3, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move-object v3, v4

    goto :goto_0

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    return p3

    :cond_b
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length p3, p1

    sub-int/2addr p3, v6

    aget-object p1, p1, p3

    instance-of p3, p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz p3, :cond_c

    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {p1, p0, v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6

    :cond_c
    instance-of p3, p1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz p3, :cond_d

    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-virtual {p1, p0, v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setArrayItem(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of p1, p2, Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-ltz p3, :cond_2

    .line 39
    .line 40
    if-ge p3, p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-gt v1, p1, :cond_3

    .line 51
    add-int/2addr p1, p3

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    :cond_3
    :goto_1
    return v0

    .line 56
    .line 57
    :cond_4
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 58
    .line 59
    const-string/jumbo p3, "unsupported set operation."

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method public setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move-wide v5, p3

    .line 38
    move-object v7, p5

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/common/serialization/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    .line 45
    :cond_3
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    instance-of v0, p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(J)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    .line 73
    :cond_5
    if-eqz p5, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    iget-object p4, p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 80
    .line 81
    iget-object v0, p4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 82
    .line 83
    if-eq p3, v0, :cond_6

    .line 84
    .line 85
    iget-object p3, p4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 88
    .line 89
    .line 90
    invoke-static {p5, p3, p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    .line 91
    move-result-object p5

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, p1, p5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return v1

    .line 96
    .line 97
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 101
    throw p1
.end method

.method public size(Ljava/lang/Object;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
