.class Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;
.super Lcom/google/net/cronet/okhttptransport/CronetTransportResponseBody;
.source "CronetInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/CronetInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CronetInterceptorResponseBody"
.end annotation


# instance fields
.field public final b:Lokhttp3/Call;

.field public final synthetic c:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;Lokhttp3/ResponseBody;Lokhttp3/Call;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;->c:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/net/cronet/okhttptransport/CronetTransportResponseBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;->b:Lokhttp3/Call;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;->c:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;->b:Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
