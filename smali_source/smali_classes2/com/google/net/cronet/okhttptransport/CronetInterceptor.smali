.class public final Lcom/google/net/cronet/okhttptransport/CronetInterceptor;
.super Ljava/lang/Object;
.source "CronetInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;,
        Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->a:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 27
    .line 28
    new-instance v2, Lcom/applovin/impl/Q;

    .line 29
    const/4 p1, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/Q;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x1f4

    .line 37
    .line 38
    const-wide/16 v5, 0x1f4

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    return-void
.end method

.method public static newBuilder(Lorg/chromium/net/CronetEngine;)Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;

    .line 3
    .line 4
    const-class v1, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object p2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;-><init>(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 6
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->a:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->a(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getResponse()Lokhttp3/Response;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->a(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;

    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "Canceled"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
