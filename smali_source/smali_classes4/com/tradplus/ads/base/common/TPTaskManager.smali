.class public Lcom/tradplus/ads/base/common/TPTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_NORMAL_REQUEST:I = 0x1

.field public static final TYPE_NOTIFICATION_REQUEST:I = 0x2

.field public static final TYPE_PUSH_REQUEST:I = 0x3

.field private static mInstance:Lcom/tradplus/ads/base/common/TPTaskManager;


# instance fields
.field private autoAdHandlerThread:Landroid/os/HandlerThread;

.field private autoThreadHandler:Landroid/os/Handler;

.field private loadHandlerThread:Landroid/os/HandlerThread;

.field private loadThreadHandler:Landroid/os/Handler;

.field private mDownloadPool:Ljava/util/concurrent/ExecutorService;

.field private mDyCorePool:Ljava/util/concurrent/ExecutorService;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHttpPool:Ljava/util/concurrent/ExecutorService;

.field private mMainHandler:Landroid/os/Handler;

.field private mNormalPool:Ljava/util/concurrent/ExecutorService;

.field private mSinglePool:Ljava/util/concurrent/ExecutorService;

.field private mThreadHandler:Landroid/os/Handler;

.field private refreshAdHandlerThread:Landroid/os/HandlerThread;

.field private refreshThreadHandler:Landroid/os/Handler;

.field private thresholdHandlerThread:Landroid/os/HandlerThread;

.field private thresholdThreadHandler:Landroid/os/Handler;

.field private volleyHandlerThread:Landroid/os/HandlerThread;

.field private volleyThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mDownloadPool:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mNormalPool:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tradplus/ads/common/util/TaskUtil;->getCPUProcessors(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mDyCorePool:Ljava/util/concurrent/ExecutorService;

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mHttpPool:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mMainHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "tp-thread-"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mThreadHandler:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->volleyHandlerThread:Landroid/os/HandlerThread;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    new-instance v0, Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->volleyHandlerThread:Landroid/os/HandlerThread;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->volleyThreadHandler:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v0, Landroid/os/HandlerThread;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->thresholdHandlerThread:Landroid/os/HandlerThread;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 158
    .line 159
    new-instance v0, Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->thresholdHandlerThread:Landroid/os/HandlerThread;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->thresholdThreadHandler:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v0, Landroid/os/HandlerThread;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->loadHandlerThread:Landroid/os/HandlerThread;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    new-instance v0, Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->loadHandlerThread:Landroid/os/HandlerThread;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    .line 209
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->loadThreadHandler:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v0, Landroid/os/HandlerThread;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->refreshAdHandlerThread:Landroid/os/HandlerThread;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 236
    .line 237
    new-instance v0, Landroid/os/Handler;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->refreshAdHandlerThread:Landroid/os/HandlerThread;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->refreshThreadHandler:Landroid/os/Handler;

    .line 249
    .line 250
    new-instance v0, Landroid/os/HandlerThread;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    move-result-wide v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->autoAdHandlerThread:Landroid/os/HandlerThread;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 275
    .line 276
    new-instance v0, Landroid/os/Handler;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->autoAdHandlerThread:Landroid/os/HandlerThread;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 286
    .line 287
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->autoThreadHandler:Landroid/os/Handler;

    .line 288
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPTaskManager;->mInstance:Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPTaskManager;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/tradplus/ads/base/common/TPTaskManager;->mInstance:Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPTaskManager;->mInstance:Lcom/tradplus/ads/base/common/TPTaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public downloadRun(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mDownloadPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public fastRun(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public getAutoThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->autoThreadHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getLoadThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->loadThreadHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getRefreshThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->refreshThreadHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mThreadHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getThresholdThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->thresholdThreadHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getVolleyThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->volleyThreadHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public runDyCorePool(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mDyCorePool:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public runHttpOrCoreThread(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runHttpPool(Ljava/lang/Runnable;)V

    .line 23
    :goto_1
    return-void
.end method

.method public runHttpPool(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mHttpPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public runNormalTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mNormalPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method
