.class final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alphabet"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [C

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 20
    :try_start_0
    array-length p1, p2

    .line 21
    .line 22
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    :try_start_1
    div-int/2addr v1, v0

    .line 40
    .line 41
    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 42
    div-int/2addr p1, v0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    array-length p1, p2

    .line 46
    const/4 v0, 0x1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    .line 49
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 50
    .line 51
    const/16 p1, 0x80

    .line 52
    .line 53
    new-array v1, p1, [B

    .line 54
    const/4 v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    array-length v5, p2

    .line 61
    .line 62
    if-ge v4, v5, :cond_2

    .line 63
    .line 64
    aget-char v5, p2, v4

    .line 65
    .line 66
    if-ge v5, p1, :cond_0

    .line 67
    move v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v6, v3

    .line 70
    .line 71
    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 75
    .line 76
    aget-byte v6, v1, v5

    .line 77
    .line 78
    if-ne v6, v2, :cond_1

    .line 79
    move v6, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v6, v3

    .line 82
    .line 83
    :goto_2
    const-string v7, "Duplicate character: %s"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 87
    int-to-byte v6, v4

    .line 88
    .line 89
    aput-byte v6, v1, v5

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iput-object v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->g:[B

    .line 95
    .line 96
    iget p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 97
    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    :goto_3
    iget p2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 101
    .line 102
    if-ge v3, p2, :cond_3

    .line 103
    .line 104
    mul-int/lit8 p2, v3, 0x8

    .line 105
    .line 106
    iget v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 107
    .line 108
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 112
    move-result p2

    .line 113
    .line 114
    aput-boolean v0, p1, p2

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_3
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->h:[Z

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    move-result p2

    .line 133
    .line 134
    const-string v2, "Illegal alphabet "

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :catch_1
    move-exception p1

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    array-length p2, p2

    .line 155
    .line 156
    const/16 v1, 0x23

    .line 157
    .line 158
    const-string v2, "Illegal alphabet length "

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p2, v2}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw v0
.end method


# virtual methods
.method public final a(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unrecognized character: 0x"

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->g:[B

    .line 39
    .line 40
    aget-byte v2, v2, p1

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    if-ne v2, v3, :cond_5

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-le p1, v2, :cond_3

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v2, 0x19

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    const-string v2, "Unrecognized character: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_5
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public matches(C)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->g:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
