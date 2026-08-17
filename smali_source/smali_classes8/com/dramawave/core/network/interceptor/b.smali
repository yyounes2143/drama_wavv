.class public final Lcom/dramawave/core/network/interceptor/b;
.super Lokhttp3/RequestBody;
.source "GzipRequestInterceptor.kt"


# instance fields
.field final synthetic a:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/network/interceptor/b;->a:Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/interceptor/b;->a:Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/GzipSink;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/core/network/interceptor/b;->a:Lokhttp3/RequestBody;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 23
    return-void
.end method
