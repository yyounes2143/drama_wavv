.class public final Lta/x;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0xc

    .line 3
    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, -0x41

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static b([BII)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    const/16 v2, -0xc

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq p2, v3, :cond_3

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-ne p2, v4, :cond_2

    .line 17
    .line 18
    aget-byte p2, p0, p1

    .line 19
    add-int/2addr p1, v3

    .line 20
    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    const/16 p1, -0x41

    .line 26
    .line 27
    if-gt p2, p1, :cond_1

    .line 28
    .line 29
    if-le p0, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 33
    xor-int/2addr p1, v0

    .line 34
    .line 35
    shl-int/lit8 p0, p0, 0x10

    .line 36
    .line 37
    xor-int v1, p1, p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_3
    aget-byte p0, p0, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lta/x;->a(II)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :cond_4
    if-le v0, v2, :cond_5

    .line 54
    move v0, v1

    .line 55
    :cond_5
    return v0
.end method

.method public static c([BII)I
    .locals 8

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    if-lt p1, p2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    aget-byte v2, p0, p1

    .line 23
    .line 24
    if-gez v2, :cond_b

    .line 25
    .line 26
    const/16 v3, -0x20

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    const/16 v5, -0x41

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    if-lt v1, p2, :cond_3

    .line 34
    move v0, v2

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    const/16 v3, -0x3e

    .line 38
    .line 39
    if-lt v2, v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    aget-byte v1, p0, v1

    .line 44
    .line 45
    if-le v1, v5, :cond_1

    .line 46
    :cond_4
    :goto_2
    move v0, v4

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_5
    const/16 v6, -0x10

    .line 50
    .line 51
    if-ge v2, v6, :cond_9

    .line 52
    .line 53
    add-int/lit8 v6, p2, -0x1

    .line 54
    .line 55
    if-lt v1, v6, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, p2}, Lta/x;->b([BII)I

    .line 59
    move-result v0

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_6
    add-int/lit8 v6, p1, 0x2

    .line 63
    .line 64
    aget-byte v1, p0, v1

    .line 65
    .line 66
    if-gt v1, v5, :cond_4

    .line 67
    .line 68
    const/16 v7, -0x60

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    if-lt v1, v7, :cond_4

    .line 73
    .line 74
    :cond_7
    const/16 v3, -0x13

    .line 75
    .line 76
    if-ne v2, v3, :cond_8

    .line 77
    .line 78
    if-ge v1, v7, :cond_4

    .line 79
    .line 80
    :cond_8
    add-int/lit8 p1, p1, 0x3

    .line 81
    .line 82
    aget-byte v1, p0, v6

    .line 83
    .line 84
    if-le v1, v5, :cond_1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_9
    add-int/lit8 v3, p2, -0x2

    .line 88
    .line 89
    if-lt v1, v3, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, p2}, Lta/x;->b([BII)I

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_a
    add-int/lit8 v3, p1, 0x2

    .line 97
    .line 98
    aget-byte v1, p0, v1

    .line 99
    .line 100
    if-gt v1, v5, :cond_4

    .line 101
    .line 102
    shl-int/lit8 v2, v2, 0x1c

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x70

    .line 105
    add-int/2addr v1, v2

    .line 106
    .line 107
    shr-int/lit8 v1, v1, 0x1e

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    add-int/lit8 v1, p1, 0x3

    .line 112
    .line 113
    aget-byte v2, p0, v3

    .line 114
    .line 115
    if-gt v2, v5, :cond_4

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x4

    .line 118
    .line 119
    aget-byte v1, p0, v1

    .line 120
    .line 121
    if-le v1, v5, :cond_1

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v0

    .line 124
    :cond_b
    move p1, v1

    .line 125
    goto :goto_1
.end method
