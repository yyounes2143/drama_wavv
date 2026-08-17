.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;

    .line 8
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


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    .line 2
    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 6
    move-result p3

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p3, v0, :cond_3

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 18
    move-result p3

    .line 19
    .line 20
    const-string v1, "syntax error"

    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 30
    move-result p3

    .line 31
    .line 32
    if-ne p3, p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 45
    move-result p3

    .line 46
    .line 47
    if-ne p3, p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 51
    .line 52
    new-instance p1, Ljava/sql/Time;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    return-object p2

    .line 83
    .line 84
    :cond_4
    instance-of p3, p1, Ljava/sql/Time;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_5
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    new-instance p2, Ljava/sql/Time;

    .line 94
    .line 95
    check-cast p1, Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 103
    return-object p2

    .line 104
    .line 105
    :cond_6
    instance-of p3, p1, Ljava/lang/Number;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    new-instance p2, Ljava/sql/Time;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 119
    return-object p2

    .line 120
    .line 121
    :cond_7
    instance-of p3, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p3, :cond_d

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result p3

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    return-object p2

    .line 133
    .line 134
    :cond_8
    new-instance p2, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 141
    move-result p3

    .line 142
    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 151
    move-result-wide v0

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 p3, 0x0

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-ge p3, v0, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v0

    .line 164
    .line 165
    const/16 v1, 0x30

    .line 166
    .line 167
    if-lt v0, v1, :cond_b

    .line 168
    .line 169
    const/16 v1, 0x39

    .line 170
    .line 171
    if-le v0, v1, :cond_a

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v0

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 191
    .line 192
    new-instance p1, Ljava/sql/Time;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 196
    return-object p1

    .line 197
    .line 198
    :cond_d
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 199
    .line 200
    const-string p2, "parse error"

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
