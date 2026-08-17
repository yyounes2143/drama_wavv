.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "CalendarParsedResult.java"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:[J

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:D

.field public final l:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->m:Ljava/util/regex/Pattern;

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->n:[J

    .line 17
    .line 18
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->o:Ljava/util/regex/Pattern;

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p4

    .line 1
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v2}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/client/result/CalendarParsedResult;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-nez p3, :cond_5

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    const-wide/16 v8, -0x1

    goto :goto_2

    .line 4
    :cond_0
    sget-object v7, Lcom/google/zxing/client/result/CalendarParsedResult;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    move-wide v8, v3

    .line 6
    :goto_1
    sget-object v10, Lcom/google/zxing/client/result/CalendarParsedResult;->n:[J

    array-length v11, v10

    if-ge v7, v11, :cond_3

    add-int/lit8 v11, v7, 0x1

    .line 7
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 8
    aget-wide v13, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v8, v13

    :cond_2
    move v7, v11

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v0, v8, v3

    if-gez v0, :cond_4

    const-wide/16 v5, -0x1

    goto :goto_3

    .line 9
    :cond_4
    iget-wide v3, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J

    add-long v5, v3, v8

    :goto_3
    iput-wide v5, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    goto :goto_4

    .line 10
    :cond_5
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/google/zxing/client/result/CalendarParsedResult;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    iput-boolean v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_7

    move v2, v4

    :cond_7
    iput-boolean v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    move-object/from16 v0, p5

    .line 13
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 14
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 15
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    move-object/from16 v0, p8

    .line 16
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    move-wide/from16 v2, p9

    .line 17
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->k:D

    move-wide/from16 v2, p11

    .line 18
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->l:D

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->o:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string/jumbo v1, "yyyyMMdd"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    const-string v1, "GMT"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const-string/jumbo v2, "yyyyMMdd\'T\'HHmmss"

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v4

    .line 65
    .line 66
    const/16 v5, 0x5a

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 96
    move-result v0

    .line 97
    int-to-long v4, v0

    .line 98
    add-long/2addr v1, v4

    .line 99
    .line 100
    new-instance v0, Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 110
    move-result p0

    .line 111
    int-to-long v3, p0

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    .line 115
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    .line 131
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 135
    throw v0
.end method


# virtual methods
.method public getAttendees()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    move-object v1, v7

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v6, v6}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    .line 51
    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    iget-boolean v3, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v6, v6}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {v7, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public getEnd()Ljava/util/Date;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    return-object v0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->k:D

    .line 3
    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->l:D

    .line 3
    return-wide v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J

    .line 3
    return-wide v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isEndAllDay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    .line 3
    return v0
.end method

.method public isStartAllDay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    .line 3
    return v0
.end method
