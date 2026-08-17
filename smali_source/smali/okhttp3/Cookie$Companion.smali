.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0002J \u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/Cookie$Companion;",
        "",
        "()V",
        "DAY_OF_MONTH_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "MONTH_PATTERN",
        "TIME_PATTERN",
        "YEAR_PATTERN",
        "dateCharacterOffset",
        "",
        "input",
        "",
        "pos",
        "limit",
        "invert",
        "",
        "domainMatch",
        "urlHost",
        "domain",
        "parse",
        "Lokhttp3/Cookie;",
        "currentTimeMillis",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "setCookie",
        "parse$okhttp",
        "parseAll",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "parseDomain",
        "s",
        "parseExpires",
        "parseMaxAge",
        "pathMatch",
        "path",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x61

    .line 31
    .line 32
    if-gt v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x7b

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const/16 v1, 0x41

    .line 40
    .line 41
    if-gt v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x5b

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    .line 54
    :goto_2
    xor-int/lit8 v1, p4, 0x1

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    return p2

    .line 58
    .line 59
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result p2

    .line 24
    sub-int/2addr v2, p2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p2

    .line 30
    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_0
    return v1
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Failed requirement."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x2

    .line 31
    .line 32
    if-ge v4, v2, :cond_4

    .line 33
    .line 34
    add-int/lit8 v15, v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v15, v2, v13}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 38
    move-result v15

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    const-string v4, "matcher.group(1)"

    .line 44
    .line 45
    if-ne v8, v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v4, "matcher.group(2)"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const/4 v3, 0x3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "matcher.group(3)"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v12

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_0
    if-ne v9, v6, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v9

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    if-ne v10, v6, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    const-string v10, "US"

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/4 v10, 0x6

    .line 181
    const/4 v13, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3, v13, v13, v10}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 185
    move-result v3

    .line 186
    .line 187
    div-int/lit8 v10, v3, 0x4

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_2
    if-ne v7, v6, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    move-result v7

    .line 216
    .line 217
    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 218
    const/4 v3, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v15, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 222
    move-result v4

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    const/16 v1, 0x46

    .line 227
    .line 228
    if-gt v1, v7, :cond_5

    .line 229
    .line 230
    const/16 v2, 0x64

    .line 231
    .line 232
    if-ge v7, v2, :cond_5

    .line 233
    .line 234
    add-int/lit16 v7, v7, 0x76c

    .line 235
    .line 236
    :cond_5
    if-ltz v7, :cond_6

    .line 237
    .line 238
    if-ge v7, v1, :cond_6

    .line 239
    .line 240
    add-int/lit16 v7, v7, 0x7d0

    .line 241
    .line 242
    :cond_6
    const/16 v1, 0x641

    .line 243
    .line 244
    const-string v2, "Failed requirement."

    .line 245
    .line 246
    if-lt v7, v1, :cond_c

    .line 247
    .line 248
    if-eq v10, v6, :cond_b

    .line 249
    .line 250
    if-gt v13, v9, :cond_a

    .line 251
    .line 252
    const/16 v1, 0x20

    .line 253
    .line 254
    if-ge v9, v1, :cond_a

    .line 255
    .line 256
    if-ltz v8, :cond_9

    .line 257
    .line 258
    const/16 v1, 0x18

    .line 259
    .line 260
    if-ge v8, v1, :cond_9

    .line 261
    .line 262
    if-ltz v11, :cond_8

    .line 263
    .line 264
    const/16 v1, 0x3c

    .line 265
    .line 266
    if-ge v11, v1, :cond_8

    .line 267
    .line 268
    if-ltz v12, :cond_7

    .line 269
    .line 270
    if-ge v12, v1, :cond_7

    .line 271
    .line 272
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 273
    .line 274
    sget-object v2, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 278
    const/4 v2, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v13, v7}, Ljava/util/Calendar;->set(II)V

    .line 285
    sub-int/2addr v10, v13

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 289
    const/4 v2, 0x5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 293
    .line 294
    const/16 v2, 0xb

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 298
    .line 299
    const/16 v2, 0xc

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 303
    .line 304
    const/16 v2, 0xd

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 308
    .line 309
    const/16 v2, 0xe

    .line 310
    const/4 v3, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 317
    move-result-wide v1

    .line 318
    return-wide v1

    .line 319
    .line 320
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v1

    .line 325
    .line 326
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    .line 332
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v1

    .line 337
    .line 338
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    .line 344
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    .line 350
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v1
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, v2

    .line 15
    :goto_0
    return-wide v0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    .line 18
    new-instance v3, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v4, "-?\\d+"

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const-string v3, "-"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    :goto_1
    return-wide v0

    .line 46
    :cond_2
    throw v2
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2, v0}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p1

    .line 37
    .line 38
    const/16 p2, 0x2f

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "setCookie"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 25
    .param p3    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string/jumbo v1, "setCookie"

    .line 14
    .line 15
    .line 16
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    const/16 v2, 0x3b

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 28
    move-result v9

    .line 29
    .line 30
    const/16 v2, 0x3d

    .line 31
    const/4 v5, 0x2

    .line 32
    move v4, v9

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-ne v1, v9, :cond_0

    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v3, v1, v4, v2}, Lokhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v11}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    :goto_0
    return-object v2

    .line 62
    :cond_2
    add-int/2addr v1, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v1, v9}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eq v1, v6, :cond_3

    .line 73
    return-object v2

    .line 74
    :cond_3
    add-int/2addr v9, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    .line 80
    const-wide/16 v5, -0x1

    .line 81
    move-object v10, v2

    .line 82
    .line 83
    move-object/from16 v22, v10

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    move/from16 v18, v17

    .line 88
    .line 89
    move/from16 v19, v18

    .line 90
    .line 91
    move/from16 v20, v4

    .line 92
    move-wide v15, v5

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v23, 0xe677d21fdbffL

    .line 98
    .line 99
    :goto_1
    if-ge v9, v1, :cond_b

    .line 100
    .line 101
    const/16 v2, 0x3b

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v2, v9, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 105
    move-result v2

    .line 106
    .line 107
    const/16 v13, 0x3d

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v13, v9, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 111
    move-result v13

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v9, v13}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    if-ge v13, v2, :cond_4

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v13, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    const-string v13, ""

    .line 127
    .line 128
    :goto_2
    const-string v14, "expires"

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v14, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result v14

    .line 133
    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    move-result v9

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v13, v3, v9}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    .line 142
    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    :goto_3
    move/from16 v19, v4

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_5
    const-string v14, "max-age"

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v14, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v14

    .line 152
    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-direct {v0, v13}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    .line 157
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_6
    const-string v14, "domain"

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v14, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    move-result v14

    .line 165
    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-direct {v0, v13}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    move/from16 v20, v3

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_7
    const-string v14, "path"

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v14, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    move-result v14

    .line 180
    .line 181
    if-eqz v14, :cond_8

    .line 182
    .line 183
    move-object/from16 v22, v13

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_8
    const-string v13, "secure"

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v13, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    move-result v13

    .line 191
    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_9
    const-string v13, "httponly"

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v13, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    move/from16 v18, v4

    .line 206
    .line 207
    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 208
    const/4 v2, 0x0

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_b
    const-wide/high16 v1, -0x8000000000000000L

    .line 212
    .line 213
    cmp-long v4, v15, v1

    .line 214
    .line 215
    if-nez v4, :cond_c

    .line 216
    :goto_5
    move-wide v13, v1

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_c
    cmp-long v1, v15, v5

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v1, 0x20c49ba5e353f7L

    .line 227
    .line 228
    cmp-long v1, v15, v1

    .line 229
    .line 230
    if-gtz v1, :cond_d

    .line 231
    .line 232
    const/16 v1, 0x3e8

    .line 233
    int-to-long v1, v1

    .line 234
    mul-long/2addr v15, v1

    .line 235
    goto :goto_6

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :cond_d
    const-wide v15, 0x7fffffffffffffffL

    .line 241
    .line 242
    :goto_6
    add-long v15, p1, v15

    .line 243
    .line 244
    cmp-long v1, v15, p1

    .line 245
    .line 246
    if-ltz v1, :cond_f

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide v1, 0xe677d21fdbffL

    .line 252
    .line 253
    cmp-long v4, v15, v1

    .line 254
    .line 255
    if-lez v4, :cond_e

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    move-wide v13, v15

    .line 258
    goto :goto_7

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :cond_f
    const-wide v1, 0xe677d21fdbffL

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_10
    move-wide/from16 v13, v23

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-nez v10, :cond_11

    .line 273
    move-object v15, v1

    .line 274
    const/4 v2, 0x0

    .line 275
    goto :goto_8

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-direct {v0, v1, v10}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v2, :cond_12

    .line 282
    const/4 v2, 0x0

    .line 283
    return-object v2

    .line 284
    :cond_12
    const/4 v2, 0x0

    .line 285
    move-object v15, v10

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    move-result v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eq v1, v4, :cond_13

    .line 296
    .line 297
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    if-nez v1, :cond_13

    .line 308
    return-object v2

    .line 309
    .line 310
    :cond_13
    const-string v1, "/"

    .line 311
    .line 312
    move-object/from16 v2, v22

    .line 313
    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    move-result v4

    .line 319
    .line 320
    if-nez v4, :cond_14

    .line 321
    goto :goto_9

    .line 322
    .line 323
    :cond_14
    move-object/from16 v16, v2

    .line 324
    goto :goto_a

    .line 325
    .line 326
    .line 327
    :cond_15
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    const/4 v4, 0x6

    .line 330
    .line 331
    const/16 v5, 0x2f

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v5, v3, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 335
    move-result v4

    .line 336
    .line 337
    if-eqz v4, :cond_16

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    :cond_16
    move-object/from16 v16, v1

    .line 349
    .line 350
    :goto_a
    new-instance v1, Lokhttp3/Cookie;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    move-object v10, v1

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v10 .. v21}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    return-object v1
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 4
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "headers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "Set-Cookie"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v3}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string/jumbo p2, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 65
    :goto_2
    return-object p1
.end method
