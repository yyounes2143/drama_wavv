.class Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$1;
.super Lokio/AsyncTimeout;
.source "CronetCallFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;-><init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/CronetCallFactory;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$1;->a:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final timedOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$1;->a:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->cancel()V

    .line 6
    return-void
.end method
