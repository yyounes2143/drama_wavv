.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    .line 9
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

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    .line 11
    :goto_0
    if-lez p2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static c(IILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p1, v0, :cond_4

    .line 9
    .line 10
    if-gt p0, p1, :cond_4

    .line 11
    .line 12
    const-string v0, "Invalid number: "

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ge p0, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p0

    .line 55
    .line 56
    :goto_0
    if-ge v2, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0xa

    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    invoke-static {p0, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    add-int/2addr v2, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    .line 21
    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x2b

    .line 23
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, p2, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x5a

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->c(IILjava/lang/String;)I

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x5

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->c(IILjava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v3, 0x3

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->c(IILjava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const/16 v9, 0x54

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v12

    .line 60
    .line 61
    if-gt v12, v3, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 64
    sub-int/2addr v6, v10

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    :catch_1
    move-exception v0

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    const/16 v12, 0x2b

    .line 87
    .line 88
    const/16 v13, 0x5a

    .line 89
    const/4 v14, 0x2

    .line 90
    .line 91
    if-eqz v9, :cond_d

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x3

    .line 94
    .line 95
    add-int/lit8 v9, v0, 0x5

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v9, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->c(IILjava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const/16 v15, 0x3a

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v9, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    .line 105
    move-result v16

    .line 106
    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    add-int/lit8 v9, v0, 0x6

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->c(IILjava/lang/String;)I

    .line 115
    move-result v16

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    .line 119
    move-result v15

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x3

    .line 124
    move v0, v9

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 128
    move-result v9

    .line 129
    .line 130
    if-le v9, v0, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eq v9, v13, :cond_c

    .line 137
    .line 138
    if-eq v9, v12, :cond_c

    .line 139
    .line 140
    if-eq v9, v5, :cond_c

    .line 141
    .line 142
    add-int/lit8 v9, v0, 0x2

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v9, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->c(IILjava/lang/String;)I

    .line 146
    move-result v15

    .line 147
    .line 148
    const/16 v11, 0x3b

    .line 149
    .line 150
    if-le v15, v11, :cond_5

    .line 151
    .line 152
    const/16 v11, 0x3f

    .line 153
    .line 154
    if-ge v15, v11, :cond_5

    .line 155
    .line 156
    const/16 v15, 0x3b

    .line 157
    .line 158
    :cond_5
    const/16 v11, 0x2e

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v9, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    .line 162
    move-result v11

    .line 163
    .line 164
    if-eqz v11, :cond_b

    .line 165
    .line 166
    add-int/lit8 v9, v0, 0x3

    .line 167
    .line 168
    add-int/lit8 v11, v0, 0x4

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 172
    move-result v7

    .line 173
    .line 174
    if-ge v11, v7, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v7

    .line 179
    .line 180
    const/16 v5, 0x30

    .line 181
    .line 182
    if-lt v7, v5, :cond_7

    .line 183
    .line 184
    const/16 v5, 0x39

    .line 185
    .line 186
    if-le v7, v5, :cond_6

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    const/16 v5, 0x2d

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    :goto_1
    move v5, v11

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 198
    move-result v5

    .line 199
    .line 200
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->c(IILjava/lang/String;)I

    .line 208
    move-result v7

    .line 209
    sub-int/2addr v0, v9

    .line 210
    .line 211
    if-eq v0, v10, :cond_a

    .line 212
    .line 213
    if-eq v0, v14, :cond_9

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 220
    :goto_3
    move v0, v3

    .line 221
    move v3, v5

    .line 222
    .line 223
    move/from16 v5, v16

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v0, v3

    .line 226
    move v3, v9

    .line 227
    .line 228
    move/from16 v5, v16

    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_c
    move/from16 v5, v16

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    .line 236
    move/from16 v17, v3

    .line 237
    move v3, v0

    .line 238
    .line 239
    move/from16 v0, v17

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const/4 v0, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 248
    move-result v9

    .line 249
    .line 250
    if-le v9, v3, :cond_15

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    sget-object v11, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    .line 257
    .line 258
    if-ne v9, v13, :cond_e

    .line 259
    add-int/2addr v3, v10

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_e
    if-eq v9, v12, :cond_10

    .line 264
    .line 265
    const/16 v12, 0x2d

    .line 266
    .line 267
    if-ne v9, v12, :cond_f

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v4, "Invalid time zone indicator \'"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v4, "\'"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 304
    move-result v12

    .line 305
    const/4 v13, 0x5

    .line 306
    .line 307
    if-lt v12, v13, :cond_11

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v9, "00"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 329
    move-result v12

    .line 330
    add-int/2addr v3, v12

    .line 331
    .line 332
    const-string v12, "+0000"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v12

    .line 337
    .line 338
    if-nez v12, :cond_14

    .line 339
    .line 340
    const-string v12, "+00:00"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v12

    .line 345
    .line 346
    if-eqz v12, :cond_12

    .line 347
    goto :goto_7

    .line 348
    .line 349
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    const-string v12, "GMT"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v13

    .line 377
    .line 378
    if-nez v13, :cond_14

    .line 379
    .line 380
    const-string v13, ":"

    .line 381
    .line 382
    const-string v14, ""

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    move-result-object v12

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v12

    .line 391
    .line 392
    if-eqz v12, :cond_13

    .line 393
    goto :goto_7

    .line 394
    .line 395
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    const-string v4, "Mismatching time zone indicator: "

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v4, " given, resolves to "

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    .line 429
    .line 430
    :cond_14
    :goto_7
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 431
    .line 432
    .line 433
    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 434
    const/4 v11, 0x0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 441
    sub-int/2addr v6, v10

    .line 442
    const/4 v4, 0x2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 446
    const/4 v4, 0x5

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 450
    .line 451
    const/16 v4, 0xb

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 455
    .line 456
    const/16 v0, 0xc

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 460
    .line 461
    const/16 v0, 0xd

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 465
    .line 466
    const/16 v0, 0xe

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    .line 479
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v3, "No time zone indicator"

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    .line 487
    :goto_8
    if-nez v1, :cond_16

    .line 488
    const/4 v1, 0x0

    .line 489
    goto :goto_9

    .line 490
    .line 491
    :cond_16
    const-string v3, "\""

    .line 492
    .line 493
    const/16 v4, 0x22

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v3, v1}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    if-eqz v3, :cond_17

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 507
    move-result v4

    .line 508
    .line 509
    if-eqz v4, :cond_18

    .line 510
    .line 511
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v4, "("

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v4, ")"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 539
    .line 540
    const-string v5, "Failed to parse date ["

    .line 541
    .line 542
    const-string v6, "]: "

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v1, v6, v3}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 550
    move-result v2

    .line 551
    .line 552
    .line 553
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 557
    throw v4
.end method
