.class public Lcom/tradplus/ads/common/DownloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBytes:[B

.field private final mContentLength:J

.field private final mHeaders:[Lorg/apache/http/Header;

.field private final mStatusCode:I


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mBytes:[B

    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v3, v0}, Lcom/tradplus/ads/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tradplus/ads/common/DownloadResponse;->mBytes:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v1, v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mStatusCode:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mBytes:[B

    .line 64
    array-length v0, v0

    .line 65
    int-to-long v0, v0

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mContentLength:J

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/tradplus/ads/common/DownloadResponse;->mHeaders:[Lorg/apache/http/Header;

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v1}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 81
    throw p1
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mBytes:[B

    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mContentLength:J

    .line 3
    return-wide v0
.end method

.method public getFirstHeader(Lcom/tradplus/ads/common/util/ResponseHeader;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mHeaders:[Lorg/apache/http/Header;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mStatusCode:I

    .line 3
    return v0
.end method
