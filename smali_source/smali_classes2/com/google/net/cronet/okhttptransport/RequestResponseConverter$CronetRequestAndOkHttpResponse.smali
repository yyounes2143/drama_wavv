.class final Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;
.super Ljava/lang/Object;
.source "RequestResponseConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CronetRequestAndOkHttpResponse"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest;

.field public final b:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->a:Lorg/chromium/net/UrlRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->b:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;

    .line 8
    return-void
.end method


# virtual methods
.method public getRequest()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->a:Lorg/chromium/net/UrlRequest;

    .line 3
    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->b:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;->getResponse()Lokhttp3/Response;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->b:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;->getResponseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
