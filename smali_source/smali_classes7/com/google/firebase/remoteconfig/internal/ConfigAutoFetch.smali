.class public Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final e:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public final i:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/Set;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->e:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance p1, Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->g:Ljava/util/Random;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->i:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->h:Lcom/google/android/gms/common/util/Clock;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 5
    .line 6
    const-string p2, "Unable to fetch the latest version of the template."

    .line 7
    .line 8
    sget-object p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->g:Ljava/util/Random;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V

    .line 28
    int-to-long p1, v0

    .line 29
    .line 30
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    const-string v2, "utf-8"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo v2, "}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x7b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    if-lt v1, v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :cond_3
    :goto_1
    move-object p1, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string p1, "featureDisabled"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const-string p1, "featureDisabled"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->e:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 92
    .line 93
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 94
    .line 95
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 96
    .line 97
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a:Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    monitor-exit p0

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getTemplateVersionNumber()J

    .line 131
    move-result-wide v2

    .line 132
    .line 133
    const-string p1, "latestTemplateVersionNumber"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    cmp-long p1, v4, v2

    .line 140
    .line 141
    if-lez p1, :cond_7

    .line 142
    const/4 p1, 0x3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a(IJ)V

    .line 146
    .line 147
    :cond_7
    const-string p1, "retryIntervalSeconds"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const-string p1, "retryIntervalSeconds"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->d(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    .line 168
    :goto_2
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 169
    .line 170
    const-string v2, "Unable to parse config update message."

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 183
    .line 184
    const-string v1, "FirebaseRemoteConfig"

    .line 185
    .line 186
    const-string v2, "Unable to parse latest config update message."

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    :cond_8
    :goto_3
    const-string p1, ""

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 197
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->h:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    int-to-long v1, p1

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    mul-long/2addr v1, v3

    .line 17
    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->i:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setRealtimeBackoffEndTime(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized fetchLatestConfig(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    add-int/lit8 v7, p1, -0x1

    .line 5
    .line 6
    rsub-int/lit8 p1, v7, 0x3

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchNowWithTypeAndAttemptNumber(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v4

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object v3, p1, v1

    .line 27
    .line 28
    aput-object v4, p1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/a;

    .line 37
    move-object v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move-wide v5, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public listenForNotifications()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    :cond_1
    throw v0

    .line 27
    .line 28
    :catch_1
    if-eqz v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method public setIsInBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method
