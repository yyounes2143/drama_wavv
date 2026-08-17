.class final Lcom/google/common/io/ReaderInputStream;
.super Ljava/io/InputStream;
.source "ReaderInputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Ljava/nio/charset/CharsetEncoder;

.field public final c:[B

.field public d:Ljava/nio/CharBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/common/io/ReaderInputStream;->c:[B

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/io/Reader;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/io/Reader;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/charset/CharsetEncoder;

    .line 39
    .line 40
    const-string p1, "bufferSize must be positive: %s"

    .line 41
    .line 42
    const/16 v1, 0x2000

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result p1

    .line 22
    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/common/io/ReaderInputStream;->g:Z

    .line 34
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/io/Reader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->c:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    move v2, v0

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->g:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    add-int v3, p2, v2

    sub-int v5, p3, v2

    .line 5
    iget-object v6, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v5

    if-eq v2, p3, :cond_2

    .line 7
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/google/common/io/ReaderInputStream;->g:Z

    .line 9
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    move v4, v2

    :cond_3
    return v4

    .line 11
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->h:Z

    if-eqz v3, :cond_5

    .line 12
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_3

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/charset/CharsetEncoder;

    if-eqz v1, :cond_6

    .line 14
    iget-object v5, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_6
    iget-object v5, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    iget-object v6, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    iget-boolean v7, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    invoke-virtual {v3, v5, v6, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 16
    :goto_3
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/common/io/ReaderInputStream;->a(Z)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_8

    .line 19
    iput-boolean v6, p0, Lcom/google/common/io/ReaderInputStream;->h:Z

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/io/ReaderInputStream;->a(Z)V

    goto :goto_0

    .line 21
    :cond_8
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    if-eqz v3, :cond_9

    move v1, v6

    goto :goto_2

    .line 22
    :cond_9
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v5, v3

    if-nez v5, :cond_b

    .line 24
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lez v3, :cond_a

    .line 25
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    .line 28
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    .line 29
    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v5

    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    .line 31
    invoke-virtual {v5, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 33
    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    iput-object v5, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    .line 35
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 36
    iget-object v5, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v5

    iget-object v7, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    .line 37
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v8, v7

    .line 38
    iget-object v7, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/io/Reader;

    invoke-virtual {v7, v5, v3, v8}, Ljava/io/Reader;->read([CII)I

    move-result v5

    if-ne v5, v4, :cond_c

    .line 39
    iput-boolean v6, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    goto/16 :goto_2

    .line 40
    :cond_c
    iget-object v6, p0, Lcom/google/common/io/ReaderInputStream;->d:Ljava/nio/CharBuffer;

    add-int/2addr v3, v5

    .line 41
    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 42
    :cond_d
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 43
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0
.end method
