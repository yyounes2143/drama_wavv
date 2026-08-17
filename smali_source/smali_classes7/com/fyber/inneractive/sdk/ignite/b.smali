.class public final Lcom/fyber/inneractive/sdk/ignite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ignite/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientId()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientSecret()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientId()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientSecret()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_0
    const-string p1, ""

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p3, p1

    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    aput-object p3, v0, v1

    .line 54
    .line 55
    const-string p3, "Failed to fetch ignite client credentials with error: %s"

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/k0;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    move-object p3, p2

    .line 69
    .line 70
    check-cast p3, Lcom/fyber/inneractive/sdk/network/k0;

    .line 71
    .line 72
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/k0;->a:I

    .line 73
    .line 74
    const/16 v0, 0xcc

    .line 75
    .line 76
    if-ne p3, v0, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 80
    .line 81
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V

    .line 93
    .line 94
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 110
    :goto_3
    return-void
.end method
