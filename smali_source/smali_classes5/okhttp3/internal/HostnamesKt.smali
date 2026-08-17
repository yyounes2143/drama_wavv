.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "hostnames.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeIpv4Suffix",
        "",
        "input",
        "",
        "pos",
        "",
        "limit",
        "address",
        "",
        "addressOffset",
        "decodeIpv6",
        "Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "containsInvalidHostnameAsciiCodes",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x6

    .line 32
    .line 33
    const-string v6, " #%/:?@[\\]"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v3, v1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    return v5

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v5

    .line 46
    :cond_3
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    move v0, p4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ge p1, p2, :cond_8

    .line 5
    array-length v2, p3

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-eq v0, p4, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    :cond_2
    move v2, p1

    .line 23
    move v3, v1

    .line 24
    .line 25
    :goto_1
    if-ge v2, p2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-ltz v6, :cond_6

    .line 38
    .line 39
    const/16 v6, 0x39

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-lez v6, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-eq p1, v2, :cond_4

    .line 51
    return v1

    .line 52
    .line 53
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    .line 57
    const/16 v4, 0xff

    .line 58
    .line 59
    if-le v3, v4, :cond_5

    .line 60
    return v1

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    return v1

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 71
    int-to-byte v1, v3

    .line 72
    .line 73
    aput-byte v1, p3, v0

    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 79
    .line 80
    if-ne v0, p4, :cond_9

    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_9
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    .line 12
    if-ge p1, p2, :cond_b

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    return-object v7

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 18
    .line 19
    if-gt v8, p2, :cond_3

    .line 20
    .line 21
    const-string v9, "::"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v9, v2}, Lkotlin/text/q;->q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 25
    move-result v9

    .line 26
    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    return-object v7

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 33
    move v5, v4

    .line 34
    .line 35
    if-ne v8, p2, :cond_2

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const-string v8, ":"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v8, v2}, Lkotlin/text/q;->q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 46
    move-result v8

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    :cond_4
    move v6, p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_5
    const-string v8, "."

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v8, v2}, Lkotlin/text/q;->q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    add-int/lit8 p1, v4, -0x2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    return-object v7

    .line 70
    .line 71
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    return-object v7

    .line 74
    :goto_1
    move v8, v2

    .line 75
    move p1, v6

    .line 76
    .line 77
    :goto_2
    if-ge p1, p2, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v9

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eq v9, v3, :cond_8

    .line 88
    .line 89
    shl-int/lit8 v8, v8, 0x4

    .line 90
    add-int/2addr v8, v9

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_8
    sub-int v9, p1, v6

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    const/4 v10, 0x4

    .line 99
    .line 100
    if-le v9, v10, :cond_9

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_9
    add-int/lit8 v7, v4, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v9, v8, 0x8

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0xff

    .line 108
    int-to-byte v9, v9

    .line 109
    .line 110
    aput-byte v9, v1, v4

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0xff

    .line 115
    int-to-byte v8, v8

    .line 116
    .line 117
    aput-byte v8, v1, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_a
    :goto_3
    return-object v7

    .line 120
    .line 121
    :cond_b
    :goto_4
    if-eq v4, v0, :cond_d

    .line 122
    .line 123
    if-ne v5, v3, :cond_c

    .line 124
    return-object v7

    .line 125
    .line 126
    :cond_c
    sub-int p0, v4, v5

    .line 127
    .line 128
    rsub-int/lit8 p1, p0, 0x10

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    sub-int/2addr v0, v4

    .line 133
    add-int/2addr v0, v5

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    move v4, v2

    .line 11
    .line 12
    :goto_1
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    aget-byte v6, p0, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    sub-int v5, v4, v2

    .line 28
    .line 29
    if-le v5, v3, :cond_1

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    if-lt v5, v6, :cond_1

    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    new-instance v2, Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 43
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    .line 45
    if-ge v1, v4, :cond_6

    .line 46
    .line 47
    const/16 v4, 0x3a

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 53
    add-int/2addr v1, v3

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    if-lez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 65
    .line 66
    :cond_5
    aget-byte v4, p0, v1

    .line 67
    .line 68
    const/16 v6, 0xff

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 72
    move-result v4

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    add-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    aget-byte v7, p0, v7

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, ":"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    return-object v2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    const-string p0, "address"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    array-length v1, v1

    .line 74
    const/4 v2, 0x4

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    const-string v1, "Invalid IPv6 address: \'"

    .line 86
    .line 87
    const/16 v2, 0x27

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, p0}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    throw v0

    .line 96
    .line 97
    .line 98
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string v0, "toASCII(host)"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    const-string v1, "US"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    return-object v2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 131
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v2, p0

    .line 136
    :catch_0
    :goto_1
    return-object v2
.end method
