.class public final Lcom/fyber/inneractive/sdk/mraid/n;
.super Lcom/fyber/inneractive/sdk/mraid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 3
    .line 4
    iget v1, v0, Lcom/fyber/inneractive/sdk/web/I;->b0:I

    .line 5
    .line 6
    iget v2, v0, Lcom/fyber/inneractive/sdk/web/I;->c0:I

    .line 7
    .line 8
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/A;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/A;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
