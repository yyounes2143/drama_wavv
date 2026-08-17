.class public final synthetic Lcom/google/net/cronet/okhttptransport/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/ResponseConverter;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/b;->a:Lokhttp3/Request;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/b;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->a:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/b;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/b;->a:Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->a(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
