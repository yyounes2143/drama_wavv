.class Lcom/google/android/material/datepicker/DateStrings;
.super Ljava/lang/Object;
.source "DateStrings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/Pair;
    .locals 5
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/core/util/Pair;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->b(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Landroidx/core/util/Pair;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->b(J)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Landroidx/core/util/Pair;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ne v4, v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/DateStrings;->c(JLjava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/google/android/material/datepicker/DateStrings;->c(JLjava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Landroidx/core/util/Pair;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :goto_1
    move-object p0, v0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/DateStrings;->c(JLjava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lcom/google/android/material/datepicker/DateStrings;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    new-instance v0, Landroidx/core/util/Pair;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/DateStrings;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, p1}, Lcom/google/android/material/datepicker/DateStrings;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    new-instance v0, Landroidx/core/util/Pair;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->c(JLjava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(JLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "MMMd"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/UtcDates;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/d;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/UtcDates;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, "yY"

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-lt v1, v3, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v3, "EMd"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/material/datepicker/UtcDates;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-ge v4, v5, :cond_2

    .line 61
    .line 62
    const-string v3, "EMd,"

    .line 63
    :cond_2
    const/4 v5, -0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v1, v0, v3}, Lcom/google/android/material/datepicker/UtcDates;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, " "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v0, Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "yMMMd"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/UtcDates;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/d;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/UtcDates;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
