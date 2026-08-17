.class interface abstract Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;
.super Ljava/lang/Object;
.source "RequestResponseConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseSupplier"
.end annotation


# virtual methods
.method public abstract getResponse()Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getResponseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end method
