.class abstract Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
.super Ljava/lang/Object;
.source "RequestResponseConverterBasedBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubBuilderT:",
        "Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder<",
        "*+TObjectBeingBuiltT;>;ObjectBeingBuiltT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public b:I

.field public c:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

.field public final d:Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSubBuilderT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/lang/Class<",
            "TSubBuilderT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->c:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->a:Lorg/chromium/net/CronetEngine;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    iput-object p0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->d:Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;

    .line 31
    return-void
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TObjectBeingBuiltT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->c:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy;->defaultStrategy()Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->c:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    iget v1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->b:I

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    new-instance v4, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;

    new-instance v2, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;

    invoke-direct {v2}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;-><init>()V

    new-instance v5, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;

    invoke-direct {v5, v1}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v4, v2, v5}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;-><init>(Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;)V

    .line 7
    new-instance v5, Lcom/google/net/cronet/okhttptransport/ResponseConverter;

    invoke-direct {v5}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;-><init>()V

    iget-object v6, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->c:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->a:Lorg/chromium/net/CronetEngine;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;Lcom/google/net/cronet/okhttptransport/ResponseConverter;Lcom/google/net/cronet/okhttptransport/RedirectStrategy;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;",
            ")TObjectBeingBuiltT;"
        }
    .end annotation
.end method

.method public final setRedirectStrategy(Lcom/google/net/cronet/okhttptransport/RedirectStrategy;)Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/net/cronet/okhttptransport/RedirectStrategy;",
            ")TSubBuilderT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->c:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->d:Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;

    .line 8
    return-object p1
.end method

.method public final setUploadDataProviderExecutorSize(I)Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSubBuilderT;"
        }
    .end annotation

    .line 1
    .line 2
    if-lez p1, :cond_0

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
    const-string v1, "The number of threads must be positive!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->d:Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;

    .line 15
    return-object p1
.end method
