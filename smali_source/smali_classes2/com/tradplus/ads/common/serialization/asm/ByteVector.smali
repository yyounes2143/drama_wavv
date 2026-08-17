.class public Lcom/tradplus/ads/common/serialization/asm/ByteVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    return-void
.end method

.method private enlarge(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 8
    add-int/2addr p1, v2

    .line 9
    .line 10
    if-le v1, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p1

    .line 13
    .line 14
    :goto_0
    new-array p1, v1, [B

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 21
    return-void
.end method


# virtual methods
.method public put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    int-to-byte p1, p1

    .line 19
    .line 20
    aput-byte p1, v1, v0

    .line 21
    add-int/2addr v0, v3

    .line 22
    int-to-byte p1, p2

    .line 23
    .line 24
    aput-byte p1, v1, v2

    .line 25
    .line 26
    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 27
    return-object p0
.end method

.method public put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    int-to-byte p1, p1

    .line 19
    .line 20
    aput-byte p1, v1, v0

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x2

    .line 23
    .line 24
    ushr-int/lit8 v4, p2, 0x8

    .line 25
    int-to-byte v4, v4

    .line 26
    .line 27
    aput-byte v4, v1, v2

    .line 28
    add-int/2addr v0, v3

    .line 29
    int-to-byte p2, p2

    .line 30
    .line 31
    aput-byte p2, v1, p1

    .line 32
    .line 33
    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 34
    return-object p0
.end method

.method public putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 16
    int-to-byte p1, p1

    .line 17
    .line 18
    aput-byte p1, v2, v0

    .line 19
    .line 20
    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 21
    return-object p0
.end method

.method public putByteArray([BII)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    .line 25
    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 26
    return-object p0
.end method

.method public putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0x18

    .line 20
    int-to-byte v4, v4

    .line 21
    .line 22
    aput-byte v4, v1, v0

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    ushr-int/lit8 v5, p1, 0x10

    .line 27
    int-to-byte v5, v5

    .line 28
    .line 29
    aput-byte v5, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    ushr-int/lit8 v5, p1, 0x8

    .line 34
    int-to-byte v5, v5

    .line 35
    .line 36
    aput-byte v5, v1, v4

    .line 37
    add-int/2addr v0, v3

    .line 38
    int-to-byte p1, p1

    .line 39
    .line 40
    aput-byte p1, v1, v2

    .line 41
    .line 42
    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 43
    return-object p0
.end method

.method public putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0x8

    .line 20
    int-to-byte v4, v4

    .line 21
    .line 22
    aput-byte v4, v1, v0

    .line 23
    add-int/2addr v0, v3

    .line 24
    int-to-byte p1, p1

    .line 25
    .line 26
    aput-byte p1, v1, v2

    .line 27
    .line 28
    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 29
    return-object p0
.end method

.method public putUTF8(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x2

    .line 9
    add-int/2addr v2, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 12
    array-length v3, v3

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v4, v0, 0x8

    .line 26
    int-to-byte v4, v4

    .line 27
    .line 28
    aput-byte v4, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    int-to-byte v4, v0

    .line 32
    .line 33
    aput-byte v4, v2, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v3, v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-lt v4, v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x7f

    .line 46
    .line 47
    if-le v4, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0x4e00

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    .line 54
    const v5, 0x9fff

    .line 55
    .line 56
    if-gt v4, v5, :cond_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v5, v1, 0x1

    .line 59
    int-to-byte v4, v4

    .line 60
    .line 61
    aput-byte v4, v2, v1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    move v1, v5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_4
    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 74
    return-object p0
.end method
