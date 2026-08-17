.class public Lcom/tradplus/ads/common/serialization/serializer/DateCodec;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public cast(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    return-object p3

    .line 5
    .line 6
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    return-object p4

    .line 10
    .line 11
    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Ljava/util/Date;

    .line 16
    .line 17
    check-cast p4, Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance p1, Ljava/util/Date;

    .line 32
    .line 33
    check-cast p4, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_11

    .line 46
    .line 47
    check-cast p4, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    return-object p3

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    const-string v0, " 000"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    const-class v3, Ljava/util/Calendar;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-ne p2, v3, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x2

    .line 128
    .line 129
    if-eq v1, v4, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    .line 135
    const/16 v4, 0x16

    .line 136
    .line 137
    if-ne v1, v4, :cond_8

    .line 138
    .line 139
    const-string/jumbo v1, "yyyyMMddHHmmssSSSZ"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    :cond_8
    const/16 v1, 0x54

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 151
    move-result v1

    .line 152
    const/4 v4, -0x1

    .line 153
    .line 154
    if-eq v1, v4, :cond_a

    .line 155
    .line 156
    const-string v1, "\'T\'"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-ne v1, v0, :cond_a

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 181
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    return-object p1

    .line 183
    .line 184
    :catch_0
    :cond_a
    const-string p1, "/Date("

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    const-string p1, ")/"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    const/4 p1, 0x6

    .line 200
    .line 201
    .line 202
    invoke-static {v5, p1, p4}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p4

    .line 204
    .line 205
    :cond_b
    const-string p1, "0000-00-00"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    const-string p1, "0000-00-00T00:00:00"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-nez p1, :cond_10

    .line 220
    .line 221
    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_c
    const/16 p1, 0x7c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 234
    move-result p1

    .line 235
    .line 236
    const/16 p3, 0x14

    .line 237
    .line 238
    if-le p1, p3, :cond_f

    .line 239
    .line 240
    add-int/lit8 p3, p1, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const-string v1, "GMT"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    .line 284
    if-ne p2, v3, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 288
    return-object p1

    .line 289
    .line 290
    .line 291
    :cond_d
    :try_start_5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 292
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 296
    return-object p1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    goto :goto_0

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 302
    goto :goto_1

    .line 303
    .line 304
    .line 305
    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 306
    throw p1

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_1
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    move-result-wide p1

    .line 311
    .line 312
    new-instance p3, Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 316
    :cond_10
    :goto_2
    return-object p3

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 320
    throw p1

    .line 321
    .line 322
    :cond_11
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 323
    .line 324
    const-string p2, "parse error"

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/sql/Date;

    const-wide/32 v7, 0x5265c00

    if-ne v5, v6, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/sql/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v6, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v9, v11

    rem-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-nez v6, :cond_1

    iget v6, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move/from16 v10, p5

    invoke-static {v6, v10, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v6, Ljava/sql/Time;

    const-string v9, "millis"

    const-wide/16 v10, 0x3e8

    const-string v12, "unixtime"

    if-ne v5, v6, :cond_4

    move-object v6, v1

    check-cast v6, Ljava/sql/Time;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    div-long/2addr v13, v10

    invoke-virtual {v4, v13, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v13, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_3
    cmp-long v6, v13, v7

    if-gez v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v6, Ljava/sql/Timestamp;

    if-ne v5, v6, :cond_5

    move-object v6, v1

    check-cast v6, Ljava/sql/Timestamp;

    invoke-virtual {v6}, Ljava/sql/Timestamp;->getNanos()I

    move-result v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    instance-of v7, v1, Ljava/util/Date;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Ljava/util/Date;

    goto :goto_1

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v10

    invoke-virtual {v4, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_8
    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v4, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getFastJsonConfigDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    :cond_9
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v1, v2

    :cond_a
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v4, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, p4

    if-eq v5, v8, :cond_d

    const-class v2, Ljava/util/Date;

    if-ne v5, v2, :cond_c

    const-string v0, "new Date("

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    const/16 v0, 0x29

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_3

    :cond_c
    const/16 v2, 0x7b

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x2c

    const-string v3, "val"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    goto :goto_2

    :goto_3
    return-void

    :cond_d
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    goto :goto_4

    :cond_e
    const/16 v1, 0x22

    :goto_4
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-static {v5, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v3

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xd

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xe

    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0x10

    const/16 v15, 0x13

    const/16 v2, 0xa

    if-lez v6, :cond_f

    const-string v13, "0000-00-00 00:00:00.000000000"

    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/16 v3, 0x1d

    invoke-static {v6, v3, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v12, v15, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v10, v14, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v9, v11, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v8, v2, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v2, 0x7

    invoke-static {v7, v2, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v2, 0x4

    invoke-static {v5, v2, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    goto :goto_5

    :cond_f
    if-eqz v13, :cond_10

    const-string v3, "0000-00-00T00:00:00.000"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v2, 0x17

    invoke-static {v13, v2, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v12, v15, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v10, v14, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v9, v11, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/16 v2, 0xa

    invoke-static {v8, v2, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v13, 0x7

    invoke-static {v7, v13, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v2, 0x4

    invoke-static {v5, v2, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    move-object v13, v3

    goto :goto_5

    :cond_10
    const/4 v3, 0x4

    const/4 v13, 0x7

    if-nez v12, :cond_11

    if-nez v10, :cond_11

    if-nez v9, :cond_11

    const-string v9, "0000-00-00"

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-static {v8, v2, v9}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v7, v13, v9}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v5, v3, v9}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    move-object v13, v9

    goto :goto_5

    :cond_11
    const-string v2, "0000-00-00T00:00:00"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    invoke-static {v12, v15, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v10, v14, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v9, v11, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/16 v2, 0xa

    invoke-static {v8, v2, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v2, 0x7

    invoke-static {v7, v2, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v2, 0x4

    invoke-static {v5, v2, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    :goto_5
    const/16 v2, 0x9

    const/16 v3, 0x30

    if-lez v6, :cond_14

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_13

    array-length v5, v13

    sub-int/2addr v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-char v5, v13, v5

    if-eq v5, v3, :cond_12

    goto :goto_7

    :cond_12
    add-int/2addr v0, v6

    goto :goto_6

    :cond_13
    :goto_7
    array-length v2, v13

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v13, v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_14
    invoke-virtual {v4, v13}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const v5, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v5

    float-to-int v5, v0

    int-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_15

    const/16 v0, 0x5a

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_b

    :cond_15
    const/16 v6, 0x2b

    if-le v5, v2, :cond_16

    invoke-virtual {v4, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_8
    invoke-virtual {v4, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_a

    :cond_16
    if-lez v5, :cond_17

    invoke-virtual {v4, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_8

    :cond_17
    const/16 v2, -0x9

    const/16 v6, 0x2d

    if-ge v5, v2, :cond_18

    invoke-virtual {v4, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_9
    neg-int v2, v5

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_a

    :cond_18
    if-gez v5, :cond_19

    invoke-virtual {v4, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_9

    :cond_19
    :goto_a
    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    int-to-float v2, v5

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%02d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    :goto_b
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v4, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    :goto_c
    return-void
.end method
