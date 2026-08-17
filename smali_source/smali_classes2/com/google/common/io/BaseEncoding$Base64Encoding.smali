.class final Lcom/google/common/io/BaseEncoding$Base64Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base64Encoding"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 3
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 4
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 14
    .line 15
    iget v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 16
    rem-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->h:[Z

    .line 19
    .line 20
    aget-boolean v0, v2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    .line 40
    move-result v4

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x12

    .line 43
    .line 44
    add-int/lit8 v5, v0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    .line 52
    move-result v3

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0xc

    .line 55
    or-int/2addr v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v6, v3, 0x10

    .line 60
    int-to-byte v6, v6

    .line 61
    .line 62
    aput-byte v6, p1, v2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v6

    .line 67
    .line 68
    if-ge v5, v6, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v0, 0x3

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    .line 78
    move-result v5

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x6

    .line 81
    or-int/2addr v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v2, 0x2

    .line 84
    .line 85
    ushr-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    and-int/lit16 v7, v7, 0xff

    .line 88
    int-to-byte v7, v7

    .line 89
    .line 90
    aput-byte v7, p1, v4

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-ge v6, v4, :cond_0

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    .line 106
    move-result v4

    .line 107
    or-int/2addr v3, v4

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x3

    .line 110
    .line 111
    and-int/lit16 v3, v3, 0xff

    .line 112
    int-to-byte v3, v3

    .line 113
    .line 114
    aput-byte v3, p1, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v2, v5

    .line 117
    move v0, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v2, v4

    .line 120
    move v0, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return v2

    .line 123
    .line 124
    :cond_3
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result p2

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    const-string v1, "Invalid input length "

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p2, v1}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method public final b(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 10
    :goto_0
    const/4 v1, 0x3

    .line 11
    .line 12
    if-lt p4, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    aget-byte v2, p2, p3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    add-int/lit8 v3, p3, 0x2

    .line 23
    .line 24
    aget-byte v1, p2, v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x3

    .line 32
    .line 33
    aget-byte v2, p2, v3

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    or-int/2addr v1, v2

    .line 37
    .line 38
    ushr-int/lit8 v2, v1, 0x12

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 43
    .line 44
    aget-char v2, v4, v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    ushr-int/lit8 v2, v1, 0xc

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x3f

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 54
    .line 55
    aget-char v2, v3, v2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    ushr-int/lit8 v2, v1, 0x6

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x3f

    .line 63
    .line 64
    aget-char v2, v3, v2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x3f

    .line 70
    .line 71
    aget-char v1, v3, v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    .line 76
    add-int/lit8 p4, p4, -0x3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    if-ge p3, v0, :cond_1

    .line 80
    sub-int/2addr v0, p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f(Ljava/lang/Appendable;[BII)V

    .line 84
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method
