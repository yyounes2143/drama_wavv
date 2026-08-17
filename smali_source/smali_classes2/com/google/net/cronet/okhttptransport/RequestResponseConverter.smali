.class final Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;
.super Ljava/lang/Object;
.source "RequestResponseConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;,
        Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/net/cronet/okhttptransport/ResponseConverter;

.field public final d:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;

.field public final e:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;Lcom/google/net/cronet/okhttptransport/ResponseConverter;Lcom/google/net/cronet/okhttptransport/RedirectStrategy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->a:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->d:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->c:Lcom/google/net/cronet/okhttptransport/ResponseConverter;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->e:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 3
    int-to-long v1, p2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->e:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;-><init>(JLcom/google/net/cronet/okhttptransport/RedirectStrategy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->a:Lorg/chromium/net/CronetEngine;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, v0, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v2, "Content-Length"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    cmp-long v3, v3, v5

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 109
    move-result-wide v2

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long v2, v2, v4

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-string v2, "Content-Type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    const-string v3, "application/octet-stream"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 147
    .line 148
    :goto_1
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->d:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1, p3}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;->convertRequestBody(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->b:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 158
    .line 159
    :cond_3
    new-instance p3, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    new-instance v1, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0, p1, v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;-><init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p3, p2, v1}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;-><init>(Lorg/chromium/net/UrlRequest;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;)V

    .line 172
    return-object p3
.end method
