.class public final Lcom/fyber/inneractive/sdk/network/j;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "SourceFile"


# instance fields
.field public final g:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;ILjava/io/FilterInputStream;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/j;->g:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j;->g:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    .line 11
    return-void
.end method
