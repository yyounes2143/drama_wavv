.class public final Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
.super Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
.source "CronetCallFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/CronetCallFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder<",
        "Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;",
        "Lcom/google/net/cronet/okhttptransport/CronetCallFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    .line 11
    new-instance v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    .line 12
    .line 13
    iget v4, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->e:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->f:I

    .line 16
    .line 17
    iget v6, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->g:I

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;-><init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;III)V

    .line 23
    return-object v0
.end method

.method public setCallTimeoutMillis(I)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Call timeout mustn\'t be negative!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->g:I

    .line 13
    return-object p0
.end method

.method public setCallbackExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->h:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-object p0
.end method

.method public setReadTimeoutMillis(I)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Read timeout mustn\'t be negative!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->e:I

    .line 13
    return-object p0
.end method

.method public setWriteTimeoutMillis(I)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Write timeout mustn\'t be negative!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->f:I

    .line 13
    return-object p0
.end method
