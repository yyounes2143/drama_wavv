.class Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;
.super Ljava/lang/Object;
.source "CronetCallFactory.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->enqueue(Lokhttp3/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Callback;

.field public final synthetic b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

.field public final synthetic c:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Callback;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->c:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->a:Lokhttp3/Callback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->a:Lokhttp3/Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 23
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->onSuccess(Lokhttp3/Response;)V

    return-void
.end method

.method public onSuccess(Lokhttp3/Response;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->a:Lokhttp3/Callback;

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;-><init>(Lokhttp3/ResponseBody;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V

    .line 6
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->c:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    invoke-virtual {p1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->request()Lokhttp3/Request;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    :goto_0
    return-void
.end method
