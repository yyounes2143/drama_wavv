.class Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;
.super Lorg/chromium/net/UploadDataProvider;
.source "RequestBodyConverterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;->convertRequestBody(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lokio/Buffer;

.field public final synthetic c:J

.field public final synthetic d:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(JLokhttp3/RequestBody;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->c:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->d:Lokhttp3/RequestBody;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->a:Z

    .line 11
    .line 12
    new-instance p1, Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->b:Lokio/Buffer;

    .line 18
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->c:J

    .line 3
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->d:Lokhttp3/RequestBody;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->b:Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->b:Lokio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokio/Buffer;->flush()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->getLength()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->b:Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Expected "

    .line 39
    .line 40
    const-string v4, " bytes but got "

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2, v4}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->b:Lokio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 61
    move-result p2

    .line 62
    const/4 v0, -0x1

    .line 63
    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "The source has been exhausted but we expected more!"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method
