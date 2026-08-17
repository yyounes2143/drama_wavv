.class public final Lcom/fyber/inneractive/sdk/network/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/n0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/m0;->a:Lcom/fyber/inneractive/sdk/network/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/m0;->a:Lcom/fyber/inneractive/sdk/network/n0;

    .line 8
    .line 9
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/network/n0;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    check-cast v5, Lcom/fyber/inneractive/sdk/network/U;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/network/m0;->a:Lcom/fyber/inneractive/sdk/network/n0;

    .line 18
    .line 19
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/network/n0;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Thread;

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 30
    .line 31
    sget-object v8, Lcom/fyber/inneractive/sdk/network/i0;->DONE:Lcom/fyber/inneractive/sdk/network/i0;

    .line 32
    .line 33
    if-eq v7, v8, :cond_5

    .line 34
    .line 35
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 36
    .line 37
    sget-object v8, Lcom/fyber/inneractive/sdk/network/i0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/i0;

    .line 38
    .line 39
    if-eq v7, v8, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->t()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    const-class v8, Lcom/fyber/inneractive/sdk/network/n0;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    new-array v10, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v8, v10, v1

    .line 58
    .line 59
    aput-object v9, v10, v0

    .line 60
    .line 61
    const-string v8, "%s : NetworkWatchdogHolder : should report: %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    new-instance v7, Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 81
    .line 82
    new-instance v6, Ljava/io/StringWriter;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 86
    .line 87
    new-instance v8, Ljava/io/PrintWriter;

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    const-string v6, ""

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->p()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    instance-of v8, v5, Lcom/fyber/inneractive/sdk/network/Q;

    .line 111
    const/4 v9, 0x0

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    move-object v8, v5

    .line 115
    .line 116
    check-cast v8, Lcom/fyber/inneractive/sdk/network/Q;

    .line 117
    .line 118
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v8, v9

    .line 121
    .line 122
    :goto_1
    instance-of v10, v5, Lcom/fyber/inneractive/sdk/network/f0;

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    move-object v10, v5

    .line 126
    .line 127
    check-cast v10, Lcom/fyber/inneractive/sdk/network/f0;

    .line 128
    .line 129
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/network/f0;->s:Lcom/fyber/inneractive/sdk/response/e;

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v10, v9

    .line 132
    .line 133
    :goto_2
    new-instance v11, Lcom/fyber/inneractive/sdk/network/w;

    .line 134
    .line 135
    sget-object v12, Lcom/fyber/inneractive/sdk/network/u;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->i()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->i()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 149
    move-result-object v13

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v13, v9

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-direct {v11, v10}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 155
    .line 156
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 157
    .line 158
    iput-object v8, v11, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 159
    .line 160
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 161
    .line 162
    new-instance v8, Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    const-string v10, "url"

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :catch_0
    new-array v12, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v10, v12, v1

    .line 176
    .line 177
    aput-object v7, v12, v0

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    :goto_4
    const-string v7, "stack_trace"

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :catch_1
    new-array v10, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v7, v10, v1

    .line 191
    .line 192
    aput-object v6, v10, v0

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    :goto_5
    const-string v6, "total_time"

    .line 198
    .line 199
    iget v7, v4, Lcom/fyber/inneractive/sdk/network/n0;->c:I

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :catch_2
    new-array v10, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v6, v10, v1

    .line 212
    .line 213
    aput-object v7, v10, v0

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    :goto_6
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v9}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    iget v4, v4, Lcom/fyber/inneractive/sdk/network/n0;->c:I

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v3, v2, v1

    .line 239
    .line 240
    aput-object v4, v2, v0

    .line 241
    .line 242
    const-string v0, "%s : NetworkWatchdogHolder should cancel by timeout: %d"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->c()V

    .line 249
    :cond_5
    return-void
.end method
