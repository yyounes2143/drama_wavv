.class Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;
.super Ljava/lang/Object;
.source "CronetCallFactory.java"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/CronetCallFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetCall"
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

.field public final c:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lokio/AsyncTimeout;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/CronetCallFactory;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->a:Lokhttp3/Request;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->c:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance p1, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$1;-><init>(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->h:Lokio/AsyncTimeout;

    .line 40
    .line 41
    iget p2, p2, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->e:I

    .line 42
    int-to-long p2, p2

    .line 43
    .line 44
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    const-string v1, "Already Executed"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "Can\'t execute canceled requests"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v2, "convertedRequestAndResponse must be set!"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 42
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->h:Lokio/AsyncTimeout;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->a()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->c:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->request()Lokhttp3/Request;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    .line 17
    .line 18
    iget v4, v3, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->c:I

    .line 19
    .line 20
    iget v3, v3, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->d:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->a(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getResponseAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, p1, p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;-><init>(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Callback;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->d:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, v1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 55
    :goto_0
    return-void
.end method

.method public execute()Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->h:Lokio/AsyncTimeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->a()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->c:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->request()Lokhttp3/Request;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    .line 17
    .line 18
    iget v4, v3, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->c:I

    .line 19
    .line 20
    iget v3, v3, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->d:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->a(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getResponse()Lokhttp3/Response;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v3, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;-><init>(Lokhttp3/ResponseBody;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 72
    throw v1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->a:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->h:Lokio/AsyncTimeout;

    .line 3
    return-object v0
.end method
