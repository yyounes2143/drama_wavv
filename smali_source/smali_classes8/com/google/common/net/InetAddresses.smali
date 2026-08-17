.class public final Lcom/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/InetAddresses$TeredoInfo;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/CharMatcher;

.field public static final b:Lcom/google/common/base/CharMatcher;

.field public static final c:Ljava/net/Inet4Address;

.field public static final d:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/net/InetAddresses;->a:Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/net/InetAddresses;->b:Lcom/google/common/base/CharMatcher;

    .line 17
    .line 18
    const-string v0, "127.0.0.1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/net/Inet4Address;

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/net/InetAddresses;->c:Ljava/net/Inet4Address;

    .line 27
    .line 28
    const-string v0, "0.0.0.0"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/net/Inet4Address;

    .line 35
    .line 36
    sput-object v0, Lcom/google/common/net/InetAddresses;->d:Ljava/net/Inet4Address;

    .line 37
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

.method public static a([B)Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "["

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "]"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->e(Ljava/lang/String;)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    array-length v1, p0

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/InetAddress;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    const-string v3, "BigInteger must be greater than or equal to 0"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-array v3, p1, [B

    .line 29
    array-length v4, v1

    .line 30
    sub-int/2addr v4, p1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v4

    .line 35
    array-length v5, v1

    .line 36
    sub-int/2addr v5, v4

    .line 37
    .line 38
    sub-int v6, p1, v5

    .line 39
    move v7, v2

    .line 40
    .line 41
    :goto_2
    if-ge v7, v4, :cond_3

    .line 42
    .line 43
    aget-byte v8, v1, v7

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    add-int/2addr v7, v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    aput-object p0, v1, v0

    .line 59
    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    const-string v0, "BigInteger cannot be converted to InetAddress because it has more than %d bytes: %s"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v1, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    .line 83
    new-instance p1, Ljava/lang/AssertionError;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    throw p1
.end method

.method public static coerceToInteger(Ljava/net/InetAddress;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->newDataInput([B)Lcom/google/common/io/ByteArrayDataInput;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/io/ByteArrayDataInput;->readInt()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d([B)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Byte array has invalid length for an IPv4 address: %s != 4."

    .line 10
    array-length v2, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/InetAddress;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/net/Inet4Address;

    .line 20
    return-object p0
.end method

.method public static decrement(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ltz v1, :cond_1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v4, "Decrementing %s would wrap."

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    aget-byte p0, v0, v1

    .line 32
    sub-int/2addr p0, v2

    .line 33
    int-to-byte p0, p0

    .line 34
    .line 35
    aput-byte p0, v0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/InetAddress;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x3a

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, -0x1

    .line 16
    .line 17
    if-ge v1, v4, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v10, 0x2e

    .line 24
    .line 25
    if-ne v4, v10, :cond_0

    .line 26
    move v2, v8

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    if-ne v4, v6, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    return-object v7

    .line 33
    :cond_1
    move v3, v8

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    const/16 v10, 0x25

    .line 37
    .line 38
    if-ne v4, v10, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ne v4, v9, :cond_4

    .line 46
    return-object v7

    .line 47
    .line 48
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move v1, v9

    .line 51
    .line 52
    :goto_2
    if-eqz v3, :cond_1b

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->g(Ljava/lang/String;)[B

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    move-object p0, v7

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_6
    aget-byte v2, p0, v0

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0xff

    .line 83
    shl-int/2addr v2, v4

    .line 84
    .line 85
    aget-byte v11, p0, v8

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xff

    .line 88
    or-int/2addr v2, v11

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    aget-byte v11, p0, v3

    .line 95
    .line 96
    and-int/lit16 v11, v11, 0xff

    .line 97
    shl-int/2addr v11, v4

    .line 98
    const/4 v12, 0x3

    .line 99
    .line 100
    aget-byte p0, p0, v12

    .line 101
    .line 102
    and-int/lit16 p0, p0, 0xff

    .line 103
    or-int/2addr p0, v11

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v10}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 111
    move-result v11

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v2}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 115
    move-result v11

    .line 116
    .line 117
    .line 118
    invoke-static {v11, p0}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 119
    move-result v11

    .line 120
    .line 121
    const-string v12, ":"

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v10, v2, v12, p0}, Lcom/dramawave/core/network/diagnosis/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    :goto_3
    if-nez p0, :cond_7

    .line 128
    return-object v7

    .line 129
    .line 130
    :cond_7
    if-eq v1, v9, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    :cond_8
    sget-object v1, Lcom/google/common/net/InetAddresses;->b:Lcom/google/common/base/CharMatcher;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 140
    move-result v1

    .line 141
    .line 142
    if-lt v1, v3, :cond_1a

    .line 143
    .line 144
    if-le v1, v4, :cond_9

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    :cond_9
    add-int/2addr v1, v8

    .line 148
    .line 149
    rsub-int/lit8 v2, v1, 0x8

    .line 150
    move v10, v0

    .line 151
    move v11, v10

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v12

    .line 156
    sub-int/2addr v12, v8

    .line 157
    .line 158
    if-ge v10, v12, :cond_e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v12

    .line 163
    .line 164
    if-ne v12, v6, :cond_d

    .line 165
    .line 166
    add-int/lit8 v12, v10, 0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v12

    .line 171
    .line 172
    if-ne v12, v6, :cond_d

    .line 173
    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_a
    add-int/lit8 v11, v2, 0x1

    .line 179
    .line 180
    if-nez v10, :cond_b

    .line 181
    .line 182
    add-int/lit8 v11, v2, 0x2

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 186
    move-result v2

    .line 187
    sub-int/2addr v2, v3

    .line 188
    .line 189
    if-ne v10, v2, :cond_c

    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    :cond_c
    move v2, v11

    .line 193
    move v11, v8

    .line 194
    .line 195
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v10

    .line 201
    .line 202
    if-ne v10, v6, :cond_f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v10

    .line 207
    .line 208
    if-eq v10, v6, :cond_f

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 214
    move-result v10

    .line 215
    sub-int/2addr v10, v8

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v10

    .line 220
    .line 221
    if-ne v10, v6, :cond_10

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 225
    move-result v10

    .line 226
    sub-int/2addr v10, v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eq v3, v6, :cond_10

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_10
    if-eqz v11, :cond_11

    .line 236
    .line 237
    if-gtz v2, :cond_11

    .line 238
    goto :goto_8

    .line 239
    .line 240
    :cond_11
    if-nez v11, :cond_12

    .line 241
    .line 242
    if-eq v1, v4, :cond_12

    .line 243
    goto :goto_8

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v3

    .line 252
    .line 253
    if-ne v3, v6, :cond_13

    .line 254
    goto :goto_5

    .line 255
    :cond_13
    move v8, v0

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    .line 261
    if-ge v8, v3, :cond_19

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 265
    move-result v3

    .line 266
    .line 267
    if-ne v3, v9, :cond_14

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 271
    move-result v3

    .line 272
    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 275
    move-result v4

    .line 276
    .line 277
    if-ne v4, v6, :cond_15

    .line 278
    move v4, v0

    .line 279
    .line 280
    :goto_6
    if-ge v4, v2, :cond_17

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_15
    sub-int v4, v3, v8

    .line 289
    .line 290
    if-lez v4, :cond_18

    .line 291
    const/4 v10, 0x4

    .line 292
    .line 293
    if-gt v4, v10, :cond_18

    .line 294
    move v4, v0

    .line 295
    .line 296
    :goto_7
    if-ge v8, v3, :cond_16

    .line 297
    .line 298
    shl-int/lit8 v4, v4, 0x4

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v10

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v5}, Ljava/lang/Character;->digit(CI)I

    .line 306
    move-result v10

    .line 307
    or-int/2addr v4, v10

    .line 308
    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_16
    int-to-short v4, v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    :cond_17
    add-int/lit8 v8, v3, 0x1

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_18
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 323
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    :cond_19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 327
    move-result-object v7

    .line 328
    :catch_0
    :cond_1a
    :goto_8
    return-object v7

    .line 329
    .line 330
    :cond_1b
    if-eqz v2, :cond_1d

    .line 331
    .line 332
    if-eq v1, v9, :cond_1c

    .line 333
    return-object v7

    .line 334
    .line 335
    .line 336
    :cond_1c
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->g(Ljava/lang/String;)[B

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_1d
    return-object v7
.end method

.method public static f(IILjava/lang/String;)B
    .locals 3

    .line 1
    .line 2
    sub-int v0, p1, p0

    .line 3
    .line 4
    if-lez v0, :cond_5

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-gt v0, v1, :cond_5

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge p0, p1, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_3
    const/16 p0, 0xff

    .line 55
    .line 56
    if-gt v0, p0, :cond_4

    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 70
    throw p0
.end method

.method public static forString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->e(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/InetAddress;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v1, "\'"

    .line 18
    .line 19
    const-string v2, "\' is not an IP string literal."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static forUriString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "Not a valid URI IP literal: \'"

    .line 14
    .line 15
    const-string v2, "\'"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static fromIPv4BigInteger(Ljava/math/BigInteger;)Ljava/net/Inet4Address;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->c(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Ljava/net/Inet4Address;

    .line 8
    return-object p0
.end method

.method public static fromIPv6BigInteger(Ljava/math/BigInteger;)Ljava/net/Inet6Address;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->c(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Ljava/net/Inet6Address;

    .line 8
    return-object p0
.end method

.method public static fromInteger(I)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->d([B)Ljava/net/Inet4Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fromLittleEndianByteArray([B)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    array-length v2, p0

    .line 9
    sub-int/2addr v2, v1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/InetAddresses;->a:Lcom/google/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    new-array v0, v2, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {v4, v5, p0}, Lcom/google/common/net/InetAddresses;->f(IILjava/lang/String;)B

    .line 36
    move-result v4

    .line 37
    .line 38
    aput-byte v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    add-int/lit8 v4, v5, 0x1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_2
    return-object v0
.end method

.method public static get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Address \'%s\' is not a 6to4 address."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->d([B)Ljava/net/Inet4Address;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/net/Inet4Address;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xf

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-byte v5, v0, v2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v4

    .line 29
    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    aget-byte v5, v0, v3

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/google/common/net/InetAddresses;->c:Ljava/net/Inet4Address;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lcom/google/common/net/InetAddresses;->d:Ljava/net/Inet4Address;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    check-cast p0, Ljava/net/Inet6Address;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/Inet4Address;->hashCode()I

    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_32_fixed()Lcom/google/common/hash/HashFunction;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0, v1}, Lcom/google/common/hash/HashFunction;->hashLong(J)Lcom/google/common/hash/HashCode;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    .line 90
    move-result p0

    .line 91
    .line 92
    const/high16 v0, -0x20000000

    .line 93
    or-int/2addr p0, v0

    .line 94
    const/4 v0, -0x1

    .line 95
    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    const/4 p0, -0x2

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->d([B)Ljava/net/Inet4Address;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Address \'%s\' is not IPv4-compatible."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->d([B)Ljava/net/Inet4Address;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/net/InetAddresses$TeredoInfo;->getClient()Ljava/net/Inet4Address;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v1, "\'"

    .line 48
    .line 49
    const-string v2, "\' has no embedded IPv4 address."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static getIsatapIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isIsatapAddress(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Address \'%s\' is not an ISATAP address."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->d([B)Ljava/net/Inet4Address;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Address \'%s\' is not a Teredo address."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->d([B)Ljava/net/Inet4Address;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    const v2, 0xffff

    .line 40
    and-int/2addr v1, v2

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    .line 50
    move-result v3

    .line 51
    not-int v3, v3

    .line 52
    and-int/2addr v2, v3

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    array-length v4, p0

    .line 63
    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    aget-byte v4, p0, v3

    .line 67
    not-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    .line 70
    aput-byte v4, p0, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->d([B)Ljava/net/Inet4Address;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance v3, Lcom/google/common/net/InetAddresses$TeredoInfo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0, p0, v2, v1}, Lcom/google/common/net/InetAddresses$TeredoInfo;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    .line 83
    return-object v3
.end method

.method public static hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static increment(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    aget-byte v4, v0, v1

    .line 13
    const/4 v5, -0x1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    aput-byte v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-ltz v1, :cond_1

    .line 23
    move v3, v2

    .line 24
    .line 25
    :cond_1
    const-string v4, "Incrementing %s would wrap."

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    aget-byte p0, v0, v1

    .line 31
    add-int/2addr p0, v2

    .line 32
    int-to-byte p0, p0

    .line 33
    .line 34
    aput-byte p0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/InetAddress;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static is6to4Address(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte p0, p0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    move v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public static isCompatIPv4Address(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    aget-byte v0, p0, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    aget-byte p0, p0, v0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-ne p0, v2, :cond_2

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v2
.end method

.method public static isInetAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->e(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static isIsatapAddress(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    const/4 v2, 0x3

    .line 18
    or-int/2addr v0, v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x9

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    aget-byte v0, p0, v0

    .line 32
    .line 33
    const/16 v2, 0x5e

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    aget-byte p0, p0, v0

    .line 40
    const/4 v0, -0x2

    .line 41
    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public static isMappedIPv4Address(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->e(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-byte v2, p0, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    :goto_1
    const/16 v1, 0xc

    .line 28
    .line 29
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    aget-byte v1, p0, v2

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    return v0

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    return v0
.end method

.method public static isMaximum(Ljava/net/InetAddress;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static isTeredoAddress(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aget-byte p0, p0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    move v0, v1

    .line 28
    :cond_0
    return v0
.end method

.method public static isUriInetAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    .line 30
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    aget-byte v6, p0, v5

    .line 35
    add-int/2addr v5, v4

    .line 36
    .line 37
    aget-byte v4, p0, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v2, v6, v4}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 41
    move-result v4

    .line 42
    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, -0x1

    .line 48
    move v5, p0

    .line 49
    move v6, v5

    .line 50
    move v7, v6

    .line 51
    move v3, v2

    .line 52
    .line 53
    :goto_1
    const/16 v8, 0x9

    .line 54
    .line 55
    if-ge v3, v8, :cond_5

    .line 56
    .line 57
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    aget v8, v1, v3

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    if-gez v7, :cond_4

    .line 64
    move v7, v3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    if-ltz v7, :cond_4

    .line 68
    .line 69
    sub-int v8, v3, v7

    .line 70
    .line 71
    if-le v8, v5, :cond_3

    .line 72
    move v6, v7

    .line 73
    move v5, v8

    .line 74
    :cond_3
    move v7, p0

    .line 75
    .line 76
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v3, 0x2

    .line 79
    .line 80
    if-lt v5, v3, :cond_6

    .line 81
    add-int/2addr v5, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6, v5, p0}, Ljava/util/Arrays;->fill([IIII)V

    .line 85
    .line 86
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v3, 0x27

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    move v3, v2

    .line 93
    move v5, v3

    .line 94
    .line 95
    :goto_3
    if-ge v3, v0, :cond_c

    .line 96
    .line 97
    aget v6, v1, v3

    .line 98
    .line 99
    if-ltz v6, :cond_7

    .line 100
    move v6, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move v6, v2

    .line 103
    .line 104
    :goto_4
    if-eqz v6, :cond_9

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    const/16 v5, 0x3a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    :cond_8
    aget v5, v1, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_9
    if-eqz v3, :cond_a

    .line 124
    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    :cond_a
    const-string v5, "::"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    move v5, v6

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static toBigInteger(Ljava/net/InetAddress;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static toUriString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
