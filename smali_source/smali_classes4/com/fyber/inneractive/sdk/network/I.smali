.class public final Lcom/fyber/inneractive/sdk/network/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/L;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/I;->a:Lcom/fyber/inneractive/sdk/network/L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/I;->a:Lcom/fyber/inneractive/sdk/network/L;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_b

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/network/L;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lcom/fyber/inneractive/sdk/network/U;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :catch_0
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_1
    move-object v5, v4

    .line 40
    .line 41
    :goto_1
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    sget-object v6, Lcom/fyber/inneractive/sdk/network/i0;->RUNNING:Lcom/fyber/inneractive/sdk/network/i0;

    .line 48
    .line 49
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 50
    .line 51
    sget-object v7, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    .line 52
    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const-string v7, "sdkRequestEndedButWillBeRetried"

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_2
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 71
    .line 72
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 79
    .line 80
    const-string v7, "should_manage_request_watchdog"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v1

    .line 93
    .line 94
    :goto_2
    if-eqz v6, :cond_4

    .line 95
    move v6, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v6, v2

    .line 98
    .line 99
    :goto_3
    if-nez v6, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->t()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v6, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_4
    move v6, v1

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    new-array v9, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v9, v2

    .line 122
    .line 123
    aput-object v8, v9, v1

    .line 124
    .line 125
    const-string v7, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/L;->f:Lcom/fyber/inneractive/sdk/network/j0;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 146
    .line 147
    new-array v10, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v8, v10, v2

    .line 150
    .line 151
    aput-object v9, v10, v1

    .line 152
    .line 153
    const-string v8, "%s : NetworkRequestWatchdog : register request: %s"

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->q()I

    .line 160
    move-result v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->n()Lcom/fyber/inneractive/sdk/network/l0;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    iget v10, v9, Lcom/fyber/inneractive/sdk/network/l0;->a:I

    .line 167
    .line 168
    iget v9, v9, Lcom/fyber/inneractive/sdk/network/l0;->b:I

    .line 169
    add-int/2addr v10, v9

    .line 170
    add-int/2addr v10, v8

    .line 171
    .line 172
    new-instance v8, Lcom/fyber/inneractive/sdk/network/n0;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v5, v7, v10}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Lcom/fyber/inneractive/sdk/network/U;Ljava/lang/Thread;I)V

    .line 176
    .line 177
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/network/j0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/network/n0;->d:Lcom/fyber/inneractive/sdk/network/m0;

    .line 185
    .line 186
    iget v7, v8, Lcom/fyber/inneractive/sdk/network/n0;->c:I

    .line 187
    int-to-long v7, v7

    .line 188
    .line 189
    sget-object v9, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    :cond_7
    :try_start_1
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->f()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/U;->g()Lcom/fyber/inneractive/sdk/network/a;

    .line 206
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_6

    .line 208
    :catch_1
    move-exception v6

    .line 209
    .line 210
    new-array v7, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v8, "failed fetching cache data"

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 216
    .line 217
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 218
    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4, v6, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 223
    :cond_8
    move-object v6, v4

    .line 224
    .line 225
    :goto_6
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 232
    .line 233
    if-nez v7, :cond_9

    .line 234
    .line 235
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v7, v4, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :try_start_2
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/O;

    .line 246
    move-result-object v7
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-static {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/O;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/network/L;->c(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v4, v7

    .line 263
    goto :goto_8

    .line 264
    :catch_2
    move-exception v6

    .line 265
    goto :goto_7

    .line 266
    :catch_3
    move-object v4, v7

    .line 267
    goto :goto_9

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_8

    .line 270
    :catch_4
    move-exception v6

    .line 271
    move-object v7, v4

    .line 272
    .line 273
    :goto_7
    :try_start_4
    iget-boolean v8, v5, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 274
    .line 275
    if-nez v8, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4, v6, v2}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    goto :goto_a

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/network/L;->c(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 289
    throw v0

    .line 290
    :catch_5
    :goto_9
    move-object v7, v4

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_a
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/network/L;->c(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    :cond_b
    return-void
.end method
