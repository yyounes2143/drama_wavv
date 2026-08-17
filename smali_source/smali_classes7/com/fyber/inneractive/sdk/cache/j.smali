.class public final Lcom/fyber/inneractive/sdk/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/cache/j;->a:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x3c

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 26
    .line 27
    const-string v2, "use_js_inline"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "fetchJS() failed context null"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/cache/j;->a:J

    .line 54
    .line 55
    new-instance v2, Lcom/fyber/inneractive/sdk/network/V;

    .line 56
    .line 57
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/f;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    .line 61
    .line 62
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 63
    .line 64
    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    .line 65
    .line 66
    const-string v6, "dt-mraid-video-controller.js"

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 73
    .line 74
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 78
    .line 79
    new-instance v2, Lcom/fyber/inneractive/sdk/network/V;

    .line 80
    .line 81
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/g;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    .line 85
    .line 86
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 87
    .line 88
    const-string v5, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    .line 89
    .line 90
    const-string v6, "centering_v1.css"

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 97
    .line 98
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 102
    .line 103
    new-instance v2, Lcom/fyber/inneractive/sdk/network/V;

    .line 104
    .line 105
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/h;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    .line 109
    .line 110
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 111
    .line 112
    const-string v5, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    .line 113
    .line 114
    const-string v6, "centering_v1.js"

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 121
    .line 122
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    new-instance v2, Lcom/fyber/inneractive/sdk/network/V;

    .line 134
    .line 135
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/i;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    .line 139
    .line 140
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 141
    .line 142
    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js"

    .line 143
    .line 144
    const-string v6, "playable_detect.js"

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 151
    .line 152
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 156
    :cond_2
    :goto_0
    return-void
.end method
