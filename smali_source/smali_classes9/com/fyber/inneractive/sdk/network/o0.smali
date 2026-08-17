.class public final Lcom/fyber/inneractive/sdk/network/o0;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "SourceFile"


# instance fields
.field public final g:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l;Lokhttp3/Response;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/l;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/o0;->g:Lokhttp3/Response;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 20
    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/o0;->g:Lokhttp3/Response;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 11
    :cond_0
    return-void
.end method
