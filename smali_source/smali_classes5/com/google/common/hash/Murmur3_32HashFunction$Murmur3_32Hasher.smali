.class final Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "Murmur3_32HashFunction.java"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Murmur3_32Hasher"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a(IJ)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr p2, v2

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 15
    .line 16
    mul-int/lit8 v0, p1, 0x8

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    .line 22
    add-int/2addr v1, p1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    if-lt v0, p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    .line 31
    long-to-int p2, p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->e(I)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->d(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    .line 42
    .line 43
    iget-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 44
    ushr-long/2addr p2, p1

    .line 45
    .line 46
    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 47
    .line 48
    iget p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    .line 49
    sub-int/2addr p2, p1

    .line 50
    .line 51
    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    .line 52
    :cond_0
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->e:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->e(I)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->c(II)Lcom/google/common/hash/HashCode;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public putByte(B)Lcom/google/common/hash/Hasher;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 3

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putInt(I)Lcom/google/common/hash/Hasher;

    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 6

    const/4 v0, 0x4

    add-int v1, p2, p3

    .line 3
    array-length v2, p1

    invoke-static {p2, v1, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    if-gt v2, p3, :cond_0

    add-int/2addr v1, p2

    .line 4
    sget-object v3, Lcom/google/common/hash/Murmur3_32HashFunction;->c:Lcom/google/common/hash/HashFunction;

    add-int/lit8 v3, v1, 0x3

    .line 5
    aget-byte v3, p1, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p1, v4

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    aget-byte v1, p1, v1

    invoke-static {v3, v4, v5, v1}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result v1

    int-to-long v3, v1

    .line 6
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    add-int v0, p2, v1

    .line 7
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putChar(C)Lcom/google/common/hash/Hasher;
    .locals 3

    const/4 v0, 0x2

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    return-object p0
.end method

.method public bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lcom/google/common/hash/Hasher;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    return-object p0
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lcom/google/common/hash/Hasher;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 2
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x4

    const/16 v7, 0x80

    if-gt v6, v4, :cond_0

    .line 4
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v5, 0x1

    .line 5
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v5, 0x2

    .line 6
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v5, 0x3

    .line 7
    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v8, v7, :cond_0

    if-ge v9, v7, :cond_0

    if-ge v10, v7, :cond_0

    if-ge v11, v7, :cond_0

    shl-int/lit8 v5, v9, 0x8

    or-int/2addr v5, v8

    shl-int/lit8 v7, v10, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v7, v11, 0x18

    or-int/2addr v5, v7

    int-to-long v7, v5

    .line 8
    invoke-virtual {p0, v2, v7, v8}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    move v5, v6

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v4, :cond_6

    .line 9
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v7, :cond_1

    int-to-long v8, v6

    .line 10
    invoke-virtual {p0, v3, v8, v9}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    goto :goto_3

    :cond_1
    const/16 v8, 0x800

    if-ge v6, v8, :cond_2

    .line 11
    sget-object v8, Lcom/google/common/hash/Murmur3_32HashFunction;->c:Lcom/google/common/hash/HashFunction;

    ushr-int/lit8 v8, v6, 0x6

    int-to-long v8, v8

    const-wide/16 v10, 0xc0

    or-long/2addr v8, v10

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    int-to-long v10, v6

    or-long/2addr v8, v10

    .line 12
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    goto :goto_3

    :cond_2
    const v8, 0xd800

    if-lt v6, v8, :cond_5

    const v8, 0xdfff

    if-le v6, v8, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 14
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    return-object p0

    :cond_4
    add-int/2addr v5, v3

    .line 15
    invoke-static {v8}, Lcom/google/common/hash/Murmur3_32HashFunction;->b(I)J

    move-result-wide v8

    .line 16
    invoke-virtual {p0, v2, v8, v9}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/google/common/hash/Murmur3_32HashFunction;->a(C)J

    move-result-wide v8

    .line 18
    invoke-virtual {p0, v0, v8, v9}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a(IJ)V

    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    return-object p0

    .line 19
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/common/hash/AbstractHasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
