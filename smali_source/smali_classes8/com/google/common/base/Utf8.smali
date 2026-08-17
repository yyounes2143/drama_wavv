.class public final Lcom/google/common/base/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


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

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x800

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    .line 61
    const v7, 0xd800

    .line 62
    .line 63
    if-gt v7, v6, :cond_4

    .line 64
    .line 65
    .line 66
    const v7, 0xdfff

    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const/16 v0, 0x27

    .line 82
    .line 83
    const-string v1, "Unpaired surrogate at index "

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/2addr v3, v1

    .line 96
    .line 97
    :cond_6
    if-lt v3, v0, :cond_7

    .line 98
    return v3

    .line 99
    .line 100
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    int-to-long v0, v3

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v2, 0x100000000L

    .line 107
    add-long/2addr v0, v2

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v3, 0x36

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    const-string v3, "UTF-8 length does not fit in int: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method public static isWellFormed([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result p0

    return p0
.end method

.method public static isWellFormed([BII)Z
    .locals 8

    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p2, :cond_c

    .line 3
    aget-byte v1, p0, p1

    if-gez v1, :cond_b

    :cond_0
    :goto_1
    if-lt p1, p2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 4
    aget-byte v2, p0, p1

    if-gez v2, :cond_a

    const/16 v3, -0x20

    const/16 v4, -0x41

    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    if-ne v1, p2, :cond_3

    :cond_2
    :goto_2
    move v0, v5

    goto :goto_3

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_2

    add-int/lit8 p1, p1, 0x2

    .line 5
    aget-byte v1, p0, v1

    if-le v1, v4, :cond_0

    goto :goto_2

    :cond_4
    const/16 v6, -0x10

    if-ge v2, v6, :cond_8

    add-int/lit8 v6, p1, 0x2

    if-lt v6, p2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_2

    const/16 v7, -0x60

    if-ne v2, v3, :cond_6

    if-lt v1, v7, :cond_2

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-le v7, v1, :cond_2

    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 7
    aget-byte v1, p0, v6

    if-le v1, v4, :cond_0

    goto :goto_2

    :cond_8
    add-int/lit8 v3, p1, 0x3

    if-lt v3, p2, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v6, p1, 0x2

    .line 8
    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_2

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_2

    .line 9
    aget-byte v1, p0, v6

    if-gt v1, v4, :cond_2

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v3

    if-le v1, v4, :cond_0

    goto :goto_2

    :goto_3
    return v0

    :cond_a
    move p1, v1

    goto :goto_1

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_c
    return v0
.end method
