.class Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;
.super Lcom/google/net/cronet/okhttptransport/CronetTransportResponseBody;
.source "CronetCallFactory.java"


# instance fields
.field public final synthetic b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;->b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/net/cronet/okhttptransport/CronetTransportResponseBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;->b:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->h:Lokio/AsyncTimeout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 8
    return-void
.end method
