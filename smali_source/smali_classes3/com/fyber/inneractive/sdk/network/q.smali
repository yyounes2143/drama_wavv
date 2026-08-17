.class public final Lcom/fyber/inneractive/sdk/network/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/network/s;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/m;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/k0;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    move-object p3, p2

    .line 23
    .line 24
    check-cast p3, Lcom/fyber/inneractive/sdk/network/k0;

    .line 25
    .line 26
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/k0;->a:I

    .line 27
    .line 28
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/N;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 55
    .line 56
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 57
    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p3, v2, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/s;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 64
    .line 65
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 66
    .line 67
    if-nez p3, :cond_5

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_5
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 84
    .line 85
    if-nez p3, :cond_7

    .line 86
    .line 87
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2, p1, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 93
    :cond_7
    :goto_1
    return-void
.end method
