.class public final Lcom/fyber/inneractive/sdk/network/s;
.super Lcom/fyber/inneractive/sdk/network/m;
.source "SourceFile"


# instance fields
.field public final e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final f:Lcom/fyber/inneractive/sdk/network/Q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p4}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    .line 7
    new-instance p2, Lcom/fyber/inneractive/sdk/network/Q;

    .line 8
    .line 9
    new-instance p4, Lcom/fyber/inneractive/sdk/network/q;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p0}, Lcom/fyber/inneractive/sdk/network/q;-><init>(Lcom/fyber/inneractive/sdk/network/s;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p4, p1, p3}, Lcom/fyber/inneractive/sdk/network/Q;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/s;->f:Lcom/fyber/inneractive/sdk/network/Q;

    .line 18
    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/network/r;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Lcom/fyber/inneractive/sdk/network/s;)V

    .line 23
    .line 24
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s;->f:Lcom/fyber/inneractive/sdk/network/Q;

    .line 9
    .line 10
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s;->f:Lcom/fyber/inneractive/sdk/network/Q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/Q;->p()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
