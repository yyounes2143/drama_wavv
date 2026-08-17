.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getBidderToken()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-object v4

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const-string v0, "%sTCF purpose 1 disabled, returning null"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 56
    .line 57
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 58
    monitor-enter v5

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/b;->b()V

    .line 62
    monitor-exit v5

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 70
    .line 71
    :goto_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 86
    .line 87
    const-string v7, "token_size_limit"

    .line 88
    .line 89
    const/16 v8, 0xfa0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7, v8, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    const-string v9, "token_size_limit_"

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v7}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v5, v7, v8, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 121
    move-result-object v7

    .line 122
    array-length v7, v7

    .line 123
    .line 124
    if-le v7, v5, :cond_5

    .line 125
    .line 126
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 127
    .line 128
    sget-object v8, Lcom/fyber/inneractive/sdk/network/t;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/t;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 132
    .line 133
    new-instance v8, Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    const-string v9, "mediator"

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v10

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    const-string v6, "unknown"

    .line 147
    .line 148
    .line 149
    :cond_4
    :try_start_1
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :catch_0
    new-array v10, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v9, v10, v3

    .line 155
    .line 156
    aput-object v6, v10, v1

    .line 157
    .line 158
    const-string v6, "Got exception adding param to json object: %s, %s"

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    :goto_1
    const-string v6, "token_size"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 167
    move-result-object v2

    .line 168
    array-length v2, v2

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :catch_1
    new-array v9, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v6, v9, v3

    .line 181
    .line 182
    aput-object v2, v9, v1

    .line 183
    .line 184
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    :goto_2
    const-string v2, "token_limit"

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v2, v0, v3

    .line 202
    .line 203
    aput-object v5, v0, v1

    .line 204
    .line 205
    const-string v1, "Got exception adding param to json object: %s, %s"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    :goto_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    new-array v0, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v1, "token exceeds the limit, returning null"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v2, v0, v3

    .line 229
    .line 230
    const-string v1, "token = %s"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object v4, v2

    .line 235
    :goto_4
    return-object v4
.end method
