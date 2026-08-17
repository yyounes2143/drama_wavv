.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;,
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    }
.end annotation


# static fields
.field public static final DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

.field public static final j:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final b:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d:Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Ljava/util/Random;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const/4 v2, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c()Ljava/util/HashMap;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 17
    .line 18
    const-string v5, "last_fetch_etag"

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lcom/google/firebase/inject/Provider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    move-object v10, v6

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v5, "_fot"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    move-object v10, v0

    .line 51
    .line 52
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getCustomSignals()Ljava/util/Map;

    .line 56
    move-result-object v12

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move-object/from16 v11, p3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    iget-object v6, v3, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    .line 85
    monitor-enter v6
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :try_start_1
    iget-object v3, v3, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    const-string v7, "last_template_version"

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    monitor-exit v6

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_2
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 119
    .line 120
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->g:Ljava/util/Date;

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b(ILjava/util/Date;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    return-object v0

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 129
    move-result v3

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 132
    .line 133
    const/16 v5, 0x1ad

    .line 134
    .line 135
    if-eq v3, v5, :cond_3

    .line 136
    .line 137
    const/16 v6, 0x1f6

    .line 138
    .line 139
    if-eq v3, v6, :cond_3

    .line 140
    .line 141
    const/16 v6, 0x1f7

    .line 142
    .line 143
    if-eq v3, v6, :cond_3

    .line 144
    .line 145
    const/16 v6, 0x1f8

    .line 146
    .line 147
    if-ne v3, v6, :cond_4

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iget v3, v3, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->a:I

    .line 154
    add-int/2addr v3, v2

    .line 155
    .line 156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    sget-object v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 159
    array-length v8, v7

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v8

    .line 164
    sub-int/2addr v8, v2

    .line 165
    .line 166
    aget v7, v7, v8

    .line 167
    int-to-long v7, v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    move-result-wide v6

    .line 172
    .line 173
    const-wide/16 v8, 0x2

    .line 174
    .line 175
    div-long v8, v6, v8

    .line 176
    .line 177
    iget-object v10, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Ljava/util/Random;

    .line 178
    long-to-int v6, v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v6}, Ljava/util/Random;->nextInt(I)I

    .line 182
    move-result v6

    .line 183
    int-to-long v6, v6

    .line 184
    add-long/2addr v8, v6

    .line 185
    .line 186
    new-instance v6, Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 190
    move-result-wide v10

    .line 191
    add-long/2addr v10, v8

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b(ILjava/util/Date;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 205
    move-result v4

    .line 206
    .line 207
    iget v6, v3, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->a:I

    .line 208
    .line 209
    if-gt v6, v2, :cond_9

    .line 210
    .line 211
    if-eq v4, v5, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 215
    move-result v2

    .line 216
    .line 217
    const/16 v3, 0x191

    .line 218
    .line 219
    if-eq v2, v3, :cond_8

    .line 220
    .line 221
    const/16 v3, 0x193

    .line 222
    .line 223
    if-eq v2, v3, :cond_7

    .line 224
    .line 225
    if-eq v2, v5, :cond_6

    .line 226
    .line 227
    const/16 v3, 0x1f4

    .line 228
    .line 229
    if-eq v2, v3, :cond_5

    .line 230
    .line 231
    .line 232
    packed-switch v2, :pswitch_data_0

    .line 233
    .line 234
    const-string v2, "The server returned an unexpected error."

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :pswitch_0
    const-string v2, "The server is unavailable. Please try again later."

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_5
    const-string v2, "There was an internal server error."

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_6
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 244
    .line 245
    const-string v2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    .line 251
    :cond_7
    const-string v2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_8
    const-string v2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 255
    .line 256
    :goto_3
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 260
    move-result v4

    .line 261
    .line 262
    const-string v5, "Fetch failed: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v4, v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    throw v3

    .line 271
    .line 272
    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 273
    .line 274
    iget-object v2, v3, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->b:Ljava/util/Date;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 278
    move-result-wide v2

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 282
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance p1, Ljava/util/Date;

    .line 26
    .line 27
    const-string v2, "last_fetch_time_in_millis"

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->f:Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    move p1, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    move-result-wide p1

    .line 61
    add-long/2addr p1, v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->b:Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 107
    move-result-wide v2

    .line 108
    sub-long/2addr v0, v2

    .line 109
    .line 110
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p4}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 128
    move-result-wide v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, p4, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 146
    move-result-object v3

    .line 147
    const/4 p1, 0x2

    .line 148
    .line 149
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    aput-object v2, p1, v0

    .line 152
    const/4 p3, 0x1

    .line 153
    .line 154
    aput-object v3, p1, p3

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance p3, Lcom/google/firebase/remoteconfig/internal/g;

    .line 161
    move-object v0, p3

    .line 162
    move-object v1, p0

    .line 163
    move-object v4, v6

    .line 164
    move-object v5, p4

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    :goto_2
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    .line 174
    .line 175
    .line 176
    invoke-direct {p3, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public fetch()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a:Ljava/lang/String;

    .line 5
    const-string v2, "/1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchNowWithTypeAndAttemptNumber(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lcom/google/firebase/remoteconfig/internal/f;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/HashMap;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public getAnalyticsConnector()Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lcom/google/firebase/inject/Provider;

    .line 3
    return-object v0
.end method

.method public getTemplateVersionNumber()J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_template_version"

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
