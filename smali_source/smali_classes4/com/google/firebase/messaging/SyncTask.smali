.class Lcom/google/firebase/messaging/SyncTask;
.super Ljava/lang/Object;
.source "SyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 15
    .line 16
    const-string v0, "firebase-iid-executor"

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    const-wide/16 v3, 0x1e

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, v8

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    iput-object v8, p0, Lcom/google/firebase/messaging/SyncTask;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/google/firebase/messaging/SyncTask;->a:J

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 36
    .line 37
    const-string p2, "power"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/os/PowerManager;

    .line 44
    const/4 p2, 0x1

    .line 45
    .line 46
    const-string p3, "fiid-sync"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "FirebaseMessaging"

    .line 12
    .line 13
    const-string v2, "Token retrieval failed: null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    return v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :catch_1
    return v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, "InternalServerError"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    return v0

    .line 58
    :cond_2
    throw v1

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    return v0
.end method

.method public run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->a()Lcom/google/firebase/messaging/ServiceStarter;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/SyncTask;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/messaging/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    :try_start_1
    iput-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    monitor-exit v2

    .line 28
    .line 29
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/Metadata;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/firebase/messaging/Metadata;->d()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->a()Lcom/google/firebase/messaging/ServiceStarter;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    :catch_0
    move-exception v4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->a()Lcom/google/firebase/messaging/ServiceStarter;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/google/firebase/messaging/ServiceStarter;->b(Landroid/content/Context;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->a()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    new-instance v4, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;-><init>(Lcom/google/firebase/messaging/SyncTask;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->registerReceiver()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->a()Lcom/google/firebase/messaging/ServiceStarter;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 101
    :cond_3
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->b()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    iget-wide v4, p0, Lcom/google/firebase/messaging/SyncTask;->a:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->a()Lcom/google/firebase/messaging/ServiceStarter;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v4

    .line 134
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    :goto_2
    :try_start_7
    const-string v5, "FirebaseMessaging"

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, ". Won\'t retry the operation."

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->a()Lcom/google/firebase/messaging/ServiceStarter;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    :goto_3
    return-void

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->a()Lcom/google/firebase/messaging/ServiceStarter;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 194
    :cond_7
    throw v0
.end method
