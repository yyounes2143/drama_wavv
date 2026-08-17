.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Lj$/time/format/DateTimeFormatter;

.field private static final defaultFormatter:Lj$/time/format/DateTimeFormatter;

.field private static final defaultFormatter_23:Lj$/time/format/DateTimeFormatter;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_de:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_eur:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_in:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_kr:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_tw:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d10_us:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_d8:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn_1:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_de:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_in:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_kr:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_tw:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_iso8601:Lj$/time/format/DateTimeFormatter;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final formatter_iso8601_pattern_23:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

.field private static final formatter_iso8601_pattern_29:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;

    .line 8
    .line 9
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Lj$/time/format/DateTimeFormatter;

    .line 24
    .line 25
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Lj$/time/format/DateTimeFormatter;

    .line 32
    .line 33
    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Lj$/time/format/DateTimeFormatter;

    .line 48
    .line 49
    const-string/jumbo v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Lj$/time/format/DateTimeFormatter;

    .line 56
    .line 57
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

    .line 72
    .line 73
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Lj$/time/format/DateTimeFormatter;

    .line 80
    .line 81
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Lj$/time/format/DateTimeFormatter;

    .line 88
    .line 89
    const-string/jumbo v1, "yyyyMMdd"

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d8:Lj$/time/format/DateTimeFormatter;

    .line 96
    .line 97
    const-string/jumbo v1, "yyyy/MM/dd"

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Lj$/time/format/DateTimeFormatter;

    .line 104
    .line 105
    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Lj$/time/format/DateTimeFormatter;

    .line 112
    .line 113
    const-string/jumbo v1, "yyyy\ub144M\uc6d4d\uc77c"

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Lj$/time/format/DateTimeFormatter;

    .line 120
    .line 121
    const-string v1, "MM/dd/yyyy"

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Lj$/time/format/DateTimeFormatter;

    .line 128
    .line 129
    const-string v1, "dd/MM/yyyy"

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Lj$/time/format/DateTimeFormatter;

    .line 136
    .line 137
    const-string v1, "dd.MM.yyyy"

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Lj$/time/format/DateTimeFormatter;

    .line 144
    .line 145
    const-string v1, "dd-MM-yyyy"

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Lj$/time/format/DateTimeFormatter;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Lj$/time/format/DateTimeFormatter;

    .line 166
    .line 167
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Lj$/time/format/DateTimeFormatter;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;-><init>()V

    .line 4
    return-void
.end method

.method public static castToLocalDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private write(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string/jumbo v0, "unixtime"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-interface {p2}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    return-void

    :cond_0
    instance-of v0, p2, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_1

    check-cast p2, Lj$/time/LocalDateTime;

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p3}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-interface {p2}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    return-void

    :cond_1
    const-string v0, "millis"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lj$/time/chrono/ChronoZonedDateTime;

    :goto_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lj$/time/LocalDateTime;

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_4
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_5

    sget-object p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Lj$/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p3

    :goto_2
    invoke-virtual {p3, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object v6

    :cond_0
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/4 v8, 0x4

    const-class v9, Lj$/time/Instant;

    const-class v10, Lj$/time/ZonedDateTime;

    const-class v11, Lj$/time/LocalTime;

    const-class v12, Lj$/time/LocalDate;

    const-class v13, Lj$/time/LocalDateTime;

    if-ne v5, v8, :cond_1a

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    if-eqz v3, :cond_2

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_1
    invoke-static/range {p4 .. p4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    const-string v8, ""

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v6

    :cond_3
    if-ne v2, v13, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->parseDateTime(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0, v5, v3, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v1

    sget-object v2, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_6
    const/16 v8, 0x17

    if-ne v2, v12, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_7

    invoke-static {v5}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v2

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v3

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v1

    invoke-static {v2, v3, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5, v3, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_8
    const/16 v3, 0x39

    const/16 v12, 0x30

    const/16 v13, 0x13

    const/4 v14, 0x0

    if-ne v2, v11, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_9

    invoke-static {v5}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getHour()I

    move-result v2

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v3

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v4

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getNano()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object v1

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v14, v1, :cond_b

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v12, :cond_c

    if-le v1, v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v13, :cond_c

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v5}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_d
    if-ne v2, v10, :cond_10

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    if-ne v4, v2, :cond_e

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Lj$/time/format/DateTimeFormatter;

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v13, :cond_f

    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v2, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v2, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-virtual {v0, v5, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->parseZonedDateTime(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    move-result-object v1

    return-object v1

    :cond_10
    const-class v1, Lj$/time/OffsetDateTime;

    if-ne v2, v1, :cond_11

    invoke-static {v5}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object v1

    return-object v1

    :cond_11
    const-class v1, Lj$/time/OffsetTime;

    if-ne v2, v1, :cond_12

    invoke-static {v5}, Lj$/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetTime;

    move-result-object v1

    return-object v1

    :cond_12
    const-class v1, Lj$/time/ZoneId;

    if-ne v2, v1, :cond_13

    invoke-static {v5}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v1

    return-object v1

    :cond_13
    const-class v1, Lj$/time/Period;

    if-ne v2, v1, :cond_14

    invoke-static {v5}, Lj$/time/Period;->parse(Ljava/lang/CharSequence;)Lj$/time/Period;

    move-result-object v1

    return-object v1

    :cond_14
    const-class v1, Lj$/time/Duration;

    if-ne v2, v1, :cond_15

    invoke-static {v5}, Lj$/time/Duration;->parse(Ljava/lang/CharSequence;)Lj$/time/Duration;

    move-result-object v1

    return-object v1

    :cond_15
    if-ne v2, v9, :cond_19

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v14, v1, :cond_17

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v12, :cond_18

    if-le v1, v3, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v13, :cond_18

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    return-object v1

    :cond_18
    :goto_8
    invoke-static {v5}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object v1

    return-object v1

    :cond_19
    return-object v6

    :cond_1a
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_23

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    const-string/jumbo v1, "unixtime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    :cond_1b
    move-object/from16 p5, v9

    move-object/from16 p3, v10

    goto :goto_9

    :cond_1c
    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-wide v3, 0x2540be400L

    div-long v3, v5, v3

    long-to-int v14, v3

    const-wide/32 v3, 0x5f5e100

    div-long v3, v5, v3

    const-wide/16 v7, 0x64

    rem-long/2addr v3, v7

    long-to-int v15, v3

    const-wide/32 v3, 0xf4240

    div-long v3, v5, v3

    rem-long/2addr v3, v7

    long-to-int v1, v3

    const-wide/16 v3, 0x2710

    div-long v3, v5, v3

    rem-long/2addr v3, v7

    long-to-int v3, v3

    div-long v16, v5, v7

    move-object/from16 p5, v9

    move-object/from16 p3, v10

    rem-long v9, v16, v7

    long-to-int v4, v9

    rem-long v7, v5, v7

    long-to-int v7, v7

    if-ne v2, v13, :cond_1d

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_1d
    :goto_9
    if-ne v2, v13, :cond_1e

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_1e
    if-ne v2, v12, :cond_1f

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    return-object v1

    :cond_1f
    if-ne v2, v11, :cond_20

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    return-object v1

    :cond_20
    move-object/from16 v1, p3

    if-ne v2, v1, :cond_21

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    return-object v1

    :cond_21
    move-object/from16 v1, p5

    if-ne v2, v1, :cond_22

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    return-object v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public parseDateTime(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x30

    if-nez p2, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/16 v7, 0xd

    const/4 v8, 0x7

    const/16 v9, 0x2e

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/16 v12, 0x3a

    const/16 v13, 0xa

    const/16 v14, 0x2d

    if-ne v4, v2, :cond_9

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v7, v12, :cond_a

    if-ne v6, v12, :cond_a

    if-ne v4, v14, :cond_1

    if-ne v8, v14, :cond_1

    const/16 v4, 0x54

    if-ne v15, v4, :cond_0

    sget-object v4, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_2

    :cond_0
    if-ne v15, v5, :cond_a

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_2

    :cond_1
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    if-ne v8, v5, :cond_2

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Lj$/time/format/DateTimeFormatter;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v8, v5, :cond_7

    if-ne v15, v5, :cond_7

    sub-int/2addr v6, v3

    mul-int/2addr v6, v13

    sub-int/2addr v7, v3

    add-int/2addr v7, v6

    sub-int/2addr v12, v3

    mul-int/2addr v12, v13

    sub-int/2addr v4, v3

    add-int/2addr v4, v12

    const/16 v5, 0xc

    if-le v7, v5, :cond_3

    goto :goto_1

    :cond_3
    if-le v4, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "US"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_0
    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_5
    const-string v5, "BR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "AU"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    :goto_1
    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_7
    if-ne v8, v9, :cond_8

    if-ne v15, v9, :cond_8

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Lj$/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_8
    if-ne v8, v14, :cond_a

    if-ne v15, v14, :cond_a

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Lj$/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v15, 0x17

    if-ne v4, v15, :cond_a

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v7, v12, :cond_a

    if-ne v6, v12, :cond_a

    if-ne v4, v14, :cond_a

    if-ne v8, v14, :cond_a

    if-ne v13, v5, :cond_a

    if-ne v15, v9, :cond_a

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Lj$/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_a
    move-object/from16 v4, p2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_e

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5e74

    if-ne v5, v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x79d2

    if-ne v4, v5, :cond_b

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Lj$/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_b
    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Lj$/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_c
    const v6, 0xb144

    if-ne v5, v6, :cond_e

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Lj$/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_d
    move-object/from16 v4, p2

    :cond_e
    :goto_3
    if-nez v4, :cond_12

    new-instance v5, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v5, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_12

    const/16 v6, 0x39

    if-le v5, v6, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-le v1, v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_12

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v1

    goto :goto_4

    :cond_12
    :goto_6
    if-nez v4, :cond_13

    invoke-static/range {p1 .. p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {v0, v4}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;
    .locals 11

    .line 1
    .line 2
    if-nez p3, :cond_d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d8:Lj$/time/format/DateTimeFormatter;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    if-ne p2, v3, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p2

    .line 29
    const/4 v5, 0x7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    .line 35
    const/16 v6, 0x2f

    .line 36
    .line 37
    if-ne p2, v6, :cond_1

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    sget-object p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Lj$/time/format/DateTimeFormatter;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v10

    .line 66
    .line 67
    if-ne v8, v6, :cond_6

    .line 68
    .line 69
    if-ne v10, v6, :cond_6

    .line 70
    sub-int/2addr v5, v4

    .line 71
    mul-int/2addr v5, v3

    .line 72
    sub-int/2addr v7, v4

    .line 73
    add-int/2addr v7, v5

    .line 74
    sub-int/2addr v9, v4

    .line 75
    mul-int/2addr v9, v3

    .line 76
    sub-int/2addr p2, v4

    .line 77
    add-int/2addr p2, v9

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    if-le v7, v3, :cond_2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    if-le p2, v3, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    const-string v3, "US"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    :goto_0
    sget-object p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Lj$/time/format/DateTimeFormatter;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    const-string v3, "BR"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    const-string v3, "AU"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    :cond_5
    :goto_1
    sget-object p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Lj$/time/format/DateTimeFormatter;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_6
    const/16 p2, 0x2e

    .line 126
    .line 127
    if-ne v8, p2, :cond_7

    .line 128
    .line 129
    if-ne v10, p2, :cond_7

    .line 130
    .line 131
    sget-object p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Lj$/time/format/DateTimeFormatter;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    const/16 p2, 0x2d

    .line 135
    .line 136
    if-ne v8, p2, :cond_8

    .line 137
    .line 138
    if-ne v10, p2, :cond_8

    .line 139
    .line 140
    sget-object p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Lj$/time/format/DateTimeFormatter;

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    move-result p2

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    if-lt p2, v3, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result p2

    .line 153
    .line 154
    const/16 v2, 0x5e74

    .line 155
    .line 156
    if-ne p2, v2, :cond_9

    .line 157
    .line 158
    sget-object p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Lj$/time/format/DateTimeFormatter;

    .line 159
    :goto_3
    move-object p3, p2

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_9
    const v2, 0xb144

    .line 164
    .line 165
    if-ne p2, v2, :cond_a

    .line 166
    .line 167
    sget-object p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Lj$/time/format/DateTimeFormatter;

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    move-result p2

    .line 173
    .line 174
    if-ge v1, p2, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result p2

    .line 179
    .line 180
    if-lt p2, v4, :cond_d

    .line 181
    .line 182
    const/16 v2, 0x39

    .line 183
    .line 184
    if-le p2, v2, :cond_b

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    move-result p2

    .line 193
    .line 194
    if-le p2, v0, :cond_d

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    move-result p2

    .line 199
    .line 200
    const/16 v0, 0x13

    .line 201
    .line 202
    if-ge p2, v0, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    move-result-wide p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    sget-object p2, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    .line 227
    :cond_d
    :goto_5
    if-nez p3, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 231
    move-result-object p1

    .line 232
    goto :goto_6

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-static {p1, p3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 236
    move-result-object p1

    .line 237
    :goto_6
    return-object p1
.end method

.method public parseZonedDateTime(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-nez p2, :cond_f

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    const/16 v6, 0x30

    .line 16
    .line 17
    if-ne v1, v4, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/4 v7, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v9

    .line 33
    .line 34
    const/16 v10, 0xd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v10

    .line 39
    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v11

    .line 45
    .line 46
    const/16 v12, 0x3a

    .line 47
    .line 48
    if-ne v10, v12, :cond_9

    .line 49
    .line 50
    if-ne v11, v12, :cond_9

    .line 51
    .line 52
    const/16 v10, 0x2d

    .line 53
    .line 54
    if-ne v1, v10, :cond_1

    .line 55
    .line 56
    if-ne v7, v10, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x54

    .line 59
    .line 60
    if-ne v9, v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    const/16 v1, 0x20

    .line 67
    .line 68
    if-ne v9, v1, :cond_9

    .line 69
    .line 70
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Lj$/time/format/DateTimeFormatter;

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    const/16 v9, 0x2f

    .line 75
    .line 76
    if-ne v1, v9, :cond_2

    .line 77
    .line 78
    if-ne v7, v9, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Lj$/time/format/DateTimeFormatter;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v13

    .line 100
    const/4 v14, 0x5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v14

    .line 105
    .line 106
    if-ne v12, v9, :cond_7

    .line 107
    .line 108
    if-ne v14, v9, :cond_7

    .line 109
    sub-int/2addr v7, v6

    .line 110
    mul-int/2addr v7, v8

    .line 111
    sub-int/2addr v11, v6

    .line 112
    add-int/2addr v11, v7

    .line 113
    sub-int/2addr v13, v6

    .line 114
    mul-int/2addr v13, v8

    .line 115
    sub-int/2addr v1, v6

    .line 116
    add-int/2addr v1, v13

    .line 117
    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    if-le v11, v7, :cond_3

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    if-le v1, v7, :cond_4

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v7, "US"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    :goto_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Lj$/time/format/DateTimeFormatter;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_5
    const-string v7, "BR"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    const-string v7, "AU"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    :cond_6
    :goto_1
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Lj$/time/format/DateTimeFormatter;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_7
    const/16 v1, 0x2e

    .line 165
    .line 166
    if-ne v12, v1, :cond_8

    .line 167
    .line 168
    if-ne v14, v1, :cond_8

    .line 169
    .line 170
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Lj$/time/format/DateTimeFormatter;

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_8
    if-ne v12, v10, :cond_9

    .line 174
    .line 175
    if-ne v14, v10, :cond_9

    .line 176
    .line 177
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Lj$/time/format/DateTimeFormatter;

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_9
    move-object/from16 v1, p2

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 184
    move-result v7

    .line 185
    .line 186
    const/16 v8, 0x11

    .line 187
    .line 188
    if-lt v7, v8, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v3

    .line 193
    .line 194
    const/16 v7, 0x5e74

    .line 195
    .line 196
    if-ne v3, v7, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 200
    move-result v1

    .line 201
    sub-int/2addr v1, v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v1

    .line 206
    .line 207
    const/16 v3, 0x79d2

    .line 208
    .line 209
    if-ne v1, v3, :cond_a

    .line 210
    .line 211
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Lj$/time/format/DateTimeFormatter;

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_a
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Lj$/time/format/DateTimeFormatter;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_b
    const v5, 0xb144

    .line 219
    .line 220
    if-ne v3, v5, :cond_c

    .line 221
    .line 222
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Lj$/time/format/DateTimeFormatter;

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 226
    move-result v3

    .line 227
    .line 228
    if-ge v2, v3, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v3

    .line 233
    .line 234
    if-lt v3, v6, :cond_10

    .line 235
    .line 236
    const/16 v5, 0x39

    .line 237
    .line 238
    if-le v3, v5, :cond_d

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 246
    move-result v2

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    if-le v2, v3, :cond_10

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 254
    move-result v2

    .line 255
    .line 256
    if-ge v2, v4, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    move-result-wide v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    .line 277
    :cond_f
    move-object/from16 v1, p2

    .line 278
    .line 279
    :cond_10
    :goto_4
    if-nez v1, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_5

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 288
    move-result-object v0

    .line 289
    :goto_5
    return-object v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lj$/time/temporal/TemporalAccessor;

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->write(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .line 2
    iget-object p3, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    goto :goto_2

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    :cond_1
    const-class v0, Lj$/time/LocalDateTime;

    if-ne p4, v0, :cond_9

    sget-object p4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v0

    check-cast p2, Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    and-int/2addr p5, v0

    if-nez p5, :cond_6

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lj$/time/LocalDateTime;->getNano()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const p4, 0xf4240

    rem-int/2addr p1, p4

    if-nez p1, :cond_5

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    goto :goto_1

    :cond_6
    :goto_0
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-direct {p0, p3, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->write(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Lj$/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
