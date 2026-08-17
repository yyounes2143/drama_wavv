.class final Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposedByteArrayOutputStream"
.end annotation


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    if-le v2, v4, :cond_0

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 23
    .line 24
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 33
    return-void
.end method
