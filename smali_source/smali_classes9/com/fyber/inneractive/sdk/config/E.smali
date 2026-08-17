.class public final Lcom/fyber/inneractive/sdk/config/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/E;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v3, v0

    .line 17
    .line 18
    const-string p2, "calling mergeRemoteFeaturesConfig fromCache: %b"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/E;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-array p1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p2, "remote features config not modified"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/E;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 65
    .line 66
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p3, "Config manager: Error getting or parsing remote config. Resetting configurable features"

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/E;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 84
    .line 85
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    .line 91
    .line 92
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->FATAL_FEATURES_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    const/4 v1, 0x4

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "exception"

    .line 113
    .line 114
    aput-object v3, v1, v0

    .line 115
    .line 116
    aput-object p3, v1, v2

    .line 117
    .line 118
    const-string p3, "message"

    .line 119
    const/4 v0, 0x2

    .line 120
    .line 121
    aput-object p3, v1, v0

    .line 122
    const/4 p3, 0x3

    .line 123
    .line 124
    aput-object p2, v1, p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 133
    :cond_2
    :goto_0
    return-void
.end method
