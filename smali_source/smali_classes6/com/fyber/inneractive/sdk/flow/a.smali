.class public abstract Lcom/fyber/inneractive/sdk/flow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 16
    .line 17
    if-ne v4, v5, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :cond_0
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v4, v1

    .line 48
    .line 49
    const-string p2, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x7

    .line 86
    .line 87
    :goto_0
    if-ltz v5, :cond_2

    .line 88
    .line 89
    const/16 v6, 0xd

    .line 90
    .line 91
    if-ge v5, v6, :cond_2

    .line 92
    array-length v6, v4

    .line 93
    .line 94
    if-ge v5, v6, :cond_2

    .line 95
    .line 96
    aget-object v6, v4, v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, ","

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/2addr v5, v2

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    :goto_1
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 117
    .line 118
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 122
    .line 123
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 124
    .line 125
    iput-object p0, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 126
    .line 127
    iput-object p4, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 128
    .line 129
    new-instance p0, Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    const-string p3, "message"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p4

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :catch_0
    new-array v6, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p3, v6, v1

    .line 151
    .line 152
    aput-object p4, v6, v2

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    :goto_2
    const-string p3, "description"

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :catch_1
    new-array p4, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p3, p4, v1

    .line 166
    .line 167
    aput-object p2, p4, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v3, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    :goto_3
    const-string p2, "extra_description"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :catch_2
    new-array p4, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p2, p4, v1

    .line 185
    .line 186
    aput-object p3, p4, v2

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    :goto_4
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    const/4 p0, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->addReportedError(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 202
    :cond_3
    return-void
.end method
