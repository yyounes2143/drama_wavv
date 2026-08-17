.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"


# static fields
.field public static final s:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final t:Ljava/util/regex/Pattern;


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

.field public b:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public d:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/net/HttpURLConnection;

.field public g:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final j:Lcom/google/firebase/FirebaseApp;

.field public final k:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final l:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final m:Landroid/content/Context;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Random;

.field public final p:Lcom/google/android/gms/common/util/Clock;

.field public final q:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->s:[I

    .line 10
    .line 11
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->t:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
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

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a:Ljava/util/Set;

    .line 6
    const/4 p7, 0x0

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z

    .line 9
    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance p9, Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->o:Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    .line 21
    move-result-object p9

    .line 22
    .line 23
    iget p9, p9, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->a:I

    .line 24
    .line 25
    rsub-int/lit8 p9, p9, 0x8

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p9

    .line 31
    .line 32
    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object p9

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:Lcom/google/android/gms/common/util/Clock;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->j:Lcom/google/firebase/FirebaseApp;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->k:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->l:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->m:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->q:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 53
    .line 54
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d:Z

    .line 55
    .line 56
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->r:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x198

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1ad

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f6

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1f7

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1f8

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b()Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->j:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->t:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    .line 36
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "/namespaces/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, ":streamFetchInvalidations"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :catch_0
    const-string v1, "FirebaseRemoteConfig"

    .line 69
    .line 70
    const-string v2, "URL is malformed"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_1
    return-object v0
.end method

.method public beginRealtimeHttpStream()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests",
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->q:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->b:Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->createRealtimeConnection()Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/j;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public closeRealtimeHttpConnection(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    :cond_2
    return-void
.end method

.method public createRealtimeConnection()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->k:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    aput-object v2, v3, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/i;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v2, v0}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final declared-synchronized d(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 39
    .line 40
    const-string p2, "Unable to connect to the server. Check your connection and try again."

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a:Ljava/util/Set;

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

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    :try_start_0
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public getBackoffEndTime()Ljava/util/Date;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->q:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->b:Ljava/util/Date;

    .line 9
    return-object v0
.end method

.method public getNumberOfFailedStreams()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->q:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->a:I

    .line 9
    return v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final i(Ljava/util/Date;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->q:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->s:[I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    aget v2, v4, v2

    .line 24
    int-to-long v4, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    const-wide/16 v4, 0x2

    .line 31
    .line 32
    div-long v4, v2, v4

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->o:Ljava/util/Random;

    .line 35
    long-to-int v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    add-long/2addr v4, v2

    .line 42
    .line 43
    new-instance v2, Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->d(ILjava/util/Date;)V

    .line 55
    return-void
.end method

.method public declared-synchronized retryHttpConnectionWhenBackoffEnds()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:Lcom/google/android/gms/common/util/Clock;

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
    .line 14
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->q:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->b:Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public setIsInBackground(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->setIsInBackground(Z)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public setRequestParams(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->j:Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "X-Goog-Api-Key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->m:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "X-Android-Package"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "Could not get fingerprint hash for package: "

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const-string v3, "FirebaseRemoteConfig"

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    move-object v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 77
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :goto_1
    const-string v1, "X-Android-Cert"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 90
    .line 91
    const-string/jumbo v1, "yes"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v0, "X-Accept-Response-Streaming"

    .line 97
    .line 98
    const-string/jumbo v1, "true"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v0, "Content-Type"

    .line 104
    .line 105
    const-string v1, "application/json"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v0, "Accept"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->t:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    const/4 v2, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    :cond_1
    const-string v1, "project"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "namespace"

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->n:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getTemplateVersionNumber()J

    .line 161
    move-result-wide v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string v2, "lastKnownVersionNumber"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    const-string v1, "appId"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    const-string/jumbo p3, "sdkVersion"

    .line 186
    .line 187
    const-string v1, "23.0.0"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string p3, "appInstanceId"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    new-instance p2, Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    const-string/jumbo p3, "utf-8"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 210
    move-result-object p2

    .line 211
    .line 212
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 229
    return-void
.end method

.method public declared-synchronized startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;

    .line 4
    .line 5
    .line 6
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    .line 7
    .line 8
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->l:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->q:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/Set;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v8

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public startHttpConnection()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d(J)V

    .line 6
    return-void
.end method
