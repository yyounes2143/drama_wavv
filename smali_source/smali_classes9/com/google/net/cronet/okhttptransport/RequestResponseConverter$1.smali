.class Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;
.super Ljava/lang/Object;
.source "RequestResponseConverter.java"

# interfaces
.implements Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

.field public final synthetic c:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->c:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->a:Lokhttp3/Request;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public getResponse()Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->c:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->c:Lcom/google/net/cronet/okhttptransport/ResponseConverter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->a:Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->a(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getResponseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->c:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->c:Lcom/google/net/cronet/okhttptransport/ResponseConverter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v3, v4, v5

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v2, v4, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lcom/google/net/cronet/okhttptransport/b;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->a:Lokhttp3/Request;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v1}, Lcom/google/net/cronet/okhttptransport/b;-><init>(Lcom/google/net/cronet/okhttptransport/ResponseConverter;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
