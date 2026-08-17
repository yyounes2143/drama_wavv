.class public final LF9/d;
.super Ljava/lang/Object;
.source "UProgressionUtil.kt"


# direct methods
.method public static final a(III)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long v4, p2

    .line 9
    and-long/2addr v4, v2

    .line 10
    rem-long/2addr v0, v4

    .line 11
    long-to-int p0, v0

    .line 12
    int-to-long v0, p1

    .line 13
    and-long/2addr v0, v2

    .line 14
    rem-long/2addr v0, v4

    .line 15
    long-to-int p1, v0

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    xor-int v1, p0, v0

    .line 20
    xor-int/2addr v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr p0, p1

    .line 26
    .line 27
    sget-object p1, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr p0, p2

    .line 32
    :goto_0
    return p0
.end method

.method public static final b(JJJ)J
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long v6, p0, v4

    .line 12
    .line 13
    xor-long v8, p4, v4

    .line 14
    .line 15
    cmp-long v6, v6, v8

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sub-long/2addr p0, p4

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    cmp-long v6, p0, v0

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    rem-long/2addr p0, p4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    ushr-long v6, p0, v3

    .line 29
    div-long/2addr v6, p4

    .line 30
    shl-long/2addr v6, v3

    .line 31
    mul-long/2addr v6, p4

    .line 32
    sub-long/2addr p0, v6

    .line 33
    .line 34
    xor-long v6, p0, v4

    .line 35
    .line 36
    xor-long v8, p4, v4

    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-ltz v6, :cond_3

    .line 41
    move-wide v6, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v6, v0

    .line 44
    :goto_0
    sub-long/2addr p0, v6

    .line 45
    .line 46
    :goto_1
    if-gez v2, :cond_5

    .line 47
    .line 48
    xor-long v0, p2, v4

    .line 49
    .line 50
    xor-long v2, p4, v4

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sub-long/2addr p2, p4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_5
    cmp-long v2, p2, v0

    .line 60
    .line 61
    if-ltz v2, :cond_6

    .line 62
    rem-long/2addr p2, p4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_6
    ushr-long v6, p2, v3

    .line 66
    div-long/2addr v6, p4

    .line 67
    .line 68
    shl-long v2, v6, v3

    .line 69
    mul-long/2addr v2, p4

    .line 70
    sub-long/2addr p2, v2

    .line 71
    .line 72
    xor-long v2, p2, v4

    .line 73
    .line 74
    xor-long v6, p4, v4

    .line 75
    .line 76
    cmp-long v2, v2, v6

    .line 77
    .line 78
    if-ltz v2, :cond_7

    .line 79
    move-wide v0, p4

    .line 80
    :cond_7
    sub-long/2addr p2, v0

    .line 81
    .line 82
    :goto_2
    xor-long v0, p0, v4

    .line 83
    .line 84
    xor-long v2, p2, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 88
    move-result v0

    .line 89
    sub-long/2addr p0, p2

    .line 90
    .line 91
    sget-object p2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 92
    .line 93
    if-ltz v0, :cond_8

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    add-long/2addr p0, p4

    .line 96
    :goto_3
    return-wide p0
.end method
