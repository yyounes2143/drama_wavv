.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;
.source "SourceFile"


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;

.field public static final instance_timestamp:Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;


# instance fields
.field private timestamp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;

    .line 8
    .line 9
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;->instance_timestamp:Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    return-void
.end method


# virtual methods
.method public cast(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;->castTimestamp(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    return-object p2

    .line 14
    .line 15
    :cond_1
    instance-of p3, p4, Ljava/util/Date;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/sql/Date;

    .line 20
    .line 21
    check-cast p4, Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    instance-of p3, p4, Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    new-instance p1, Ljava/sql/Date;

    .line 36
    .line 37
    check-cast p4, Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    instance-of p3, p4, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    new-instance p1, Ljava/sql/Date;

    .line 52
    .line 53
    check-cast p4, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 61
    :goto_0
    return-object p1

    .line 62
    .line 63
    :cond_4
    instance-of p3, p4, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    check-cast p4, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    move-result p3

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    return-object p2

    .line 75
    .line 76
    :cond_5
    new-instance p2, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    move-result-wide p3

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance p3, Ljava/sql/Date;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 117
    return-object p3

    .line 118
    .line 119
    .line 120
    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 125
    .line 126
    new-instance p1, Ljava/sql/Date;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p3, p4}, Ljava/sql/Date;-><init>(J)V

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_7
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 137
    .line 138
    const-string p2, "parse error : "

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p2}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public castTimestamp(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    const/4 p2, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    return-object p2

    .line 5
    .line 6
    :cond_0
    instance-of p3, p4, Ljava/util/Date;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/sql/Timestamp;

    .line 11
    .line 12
    check-cast p4, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    instance-of p3, p4, Ljava/math/BigDecimal;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/sql/Timestamp;

    .line 27
    .line 28
    check-cast p4, Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 32
    move-result-wide p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    instance-of p3, p4, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    new-instance p1, Ljava/sql/Timestamp;

    .line 43
    .line 44
    check-cast p4, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_3
    instance-of p3, p4, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    check-cast p4, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 62
    move-result p3

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    return-object p2

    .line 66
    .line 67
    :cond_4
    new-instance p2, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 74
    move-result p3

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    if-le p3, v0, :cond_5

    .line 79
    const/4 p3, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result p3

    .line 84
    .line 85
    const/16 v1, 0x2d

    .line 86
    .line 87
    if-ne p3, v1, :cond_5

    .line 88
    const/4 p3, 0x7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result p3

    .line 93
    .line 94
    if-ne p3, v1, :cond_5

    .line 95
    .line 96
    const/16 p3, 0xa

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    if-ne p3, v1, :cond_5

    .line 105
    .line 106
    const/16 p3, 0xd

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result p3

    .line 111
    .line 112
    const/16 v1, 0x3a

    .line 113
    .line 114
    if-ne p3, v1, :cond_5

    .line 115
    .line 116
    const/16 p3, 0x10

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result p3

    .line 121
    .line 122
    if-ne p3, v1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result p3

    .line 127
    .line 128
    const/16 v0, 0x2e

    .line 129
    .line 130
    if-ne p3, v0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eq v0, v1, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 147
    .line 148
    if-ne p3, v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {p4}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    .line 152
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 156
    return-object p1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 p3, 0x0

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 163
    move-result p3

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 173
    move-result-wide p3

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 178
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-instance p3, Ljava/sql/Timestamp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 188
    move-result-wide v0

    .line 189
    .line 190
    .line 191
    invoke-direct {p3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 195
    return-object p3

    .line 196
    .line 197
    .line 198
    :catch_0
    :try_start_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    move-result-wide p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 203
    .line 204
    new-instance p1, Ljava/sql/Timestamp;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p3, p4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 208
    return-object p1

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 212
    throw p1

    .line 213
    .line 214
    :cond_7
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 215
    .line 216
    const-string p2, "parse error"

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
