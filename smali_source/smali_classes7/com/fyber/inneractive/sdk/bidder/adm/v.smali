.class public final Lcom/fyber/inneractive/sdk/bidder/adm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/B;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/B;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/B;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/h;

    .line 21
    .line 22
    const-string v4, "success"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    .line 32
    sub-long/2addr v4, v6

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/B;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/B;->d:Lcom/fyber/inneractive/sdk/flow/F;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v0, p3

    .line 57
    .line 58
    const-string p3, "%s : InneractiveAdSpotImpl data available"

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/B;->d:Lcom/fyber/inneractive/sdk/flow/F;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/B;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 66
    .line 67
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 68
    .line 69
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 74
    .line 75
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    .line 86
    .line 87
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/response/e;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 96
    .line 97
    new-instance p2, Lcom/fyber/inneractive/sdk/network/p;

    .line 98
    .line 99
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v0, p1, p3, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 103
    .line 104
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/p;->c()Z

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/h;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    .line 143
    sub-long/2addr v4, v6

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/B;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/network/k0;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    move-object v1, p2

    .line 165
    .line 166
    check-cast v1, Lcom/fyber/inneractive/sdk/network/k0;

    .line 167
    .line 168
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/k0;->a:I

    .line 169
    .line 170
    const/16 v2, 0x194

    .line 171
    .line 172
    if-ne v1, v2, :cond_2

    .line 173
    .line 174
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 178
    .line 179
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 180
    .line 181
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/response/e;

    .line 182
    .line 183
    aput-object v2, v0, p3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/flow/B;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    .line 187
    :cond_3
    :goto_1
    return-void
.end method
