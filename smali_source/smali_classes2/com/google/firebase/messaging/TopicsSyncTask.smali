.class Lcom/google/firebase/messaging/TopicsSyncTask;
.super Ljava/lang/Object;
.source "TopicsSyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public static h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/messaging/Metadata;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lcom/google/firebase/messaging/TopicsSubscriber;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/TopicsSyncTask;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/TopicsSubscriber;Landroid/content/Context;Lcom/google/firebase/messaging/Metadata;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->d:Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->e:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->b:Lcom/google/firebase/messaging/Metadata;

    .line 12
    .line 13
    const-string p1, "power"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    const-string/jumbo p3, "wake:com.google.firebase.messaging"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->c:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/TopicsSyncTask;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lcom/google/firebase/messaging/TopicsSyncTask;->h:Ljava/lang/Boolean;

    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/TopicsSyncTask;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v2, "android.permission.WAKE_LOCK"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lcom/google/firebase/messaging/TopicsSyncTask;->g:Ljava/lang/Boolean;

    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->d:Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 3
    .line 4
    const-string v1, "Failed to sync topics. Won\'t retry sync. "

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->b(Landroid/content/Context;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->c:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-wide v5, Lcom/google/firebase/messaging/Constants;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/TopicsSubscriber;->g(Z)V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->b:Lcom/google/firebase/messaging/Metadata;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/messaging/Metadata;->d()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/google/firebase/messaging/TopicsSubscriber;->g(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->b(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    move-exception v3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->a(Landroid/content/Context;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsSyncTask;->c()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    new-instance v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, p0}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;-><init>(Lcom/google/firebase/messaging/TopicsSyncTask;Lcom/google/firebase/messaging/TopicsSyncTask;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->registerReceiver()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->b(Landroid/content/Context;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    :catch_2
    :cond_3
    return-void

    .line 80
    .line 81
    .line 82
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->i()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lcom/google/firebase/messaging/TopicsSubscriber;->g(Z)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    iget-wide v6, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->e:J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v7}, Lcom/google/firebase/messaging/TopicsSubscriber;->j(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->b(Landroid/content/Context;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :goto_2
    :try_start_6
    const-string v6, "FirebaseMessaging"

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/google/firebase/messaging/TopicsSubscriber;->g(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->b(Landroid/content/Context;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    goto :goto_1

    .line 136
    :catch_3
    :cond_6
    :goto_3
    return-void

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->b(Landroid/content/Context;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    .line 145
    :try_start_7
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 146
    :catch_4
    :cond_7
    throw v0
.end method
