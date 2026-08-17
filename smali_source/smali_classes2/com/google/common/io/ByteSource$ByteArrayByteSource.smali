.class Lcom/google/common/io/ByteSource$ByteArrayByteSource;
.super Lcom/google/common/io/ByteSource;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayByteSource"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public copyTo(Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    int-to-long v0, v2

    .line 11
    return-wide v0
.end method

.method public hash(Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, Lcom/google/common/hash/HashFunction;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public openBufferedStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->openStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    return-object v0
.end method

.method public read(Lcom/google/common/io/ByteProcessor;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/ByteProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    iget-object v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    invoke-interface {p1, v2, v0, v1}, Lcom/google/common/io/ByteProcessor;->processBytes([BII)Z

    .line 3
    invoke-interface {p1}, Lcom/google/common/io/ByteProcessor;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public sizeIfKnown()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public slice(JJ)Lcom/google/common/io/ByteSource;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    .line 13
    :goto_0
    const-string v5, "offset (%s) may not be negative"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    move v3, v4

    .line 22
    .line 23
    :cond_1
    const-string v0, "length (%s) may not be negative"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, p3, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 29
    int-to-long v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    int-to-long v0, v0

    .line 35
    sub-long/2addr v0, p1

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 42
    long-to-int p1, p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    .line 45
    new-instance p1, Lcom/google/common/io/ByteSource$ByteArrayByteSource;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 48
    long-to-int p3, p3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v0, p3}, Lcom/google/common/io/ByteSource$ByteArrayByteSource;-><init>([BII)V

    .line 52
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    const-string v2, "..."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Ascii;->truncate(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string v2, "ByteSource.wrap("

    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/graphics/colorspace/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
