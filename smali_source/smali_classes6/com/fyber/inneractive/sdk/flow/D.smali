.class public final Lcom/fyber/inneractive/sdk/flow/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/n;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/F;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/F;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/F;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/F;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3, v0, p2, v3}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/F;->i:Lcom/fyber/inneractive/sdk/flow/E;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/E;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 86
    :cond_5
    :goto_2
    return-void
.end method
