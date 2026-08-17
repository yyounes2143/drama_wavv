.class public final Lz1/a;
.super Ljava/lang/Object;
.source "WebPageEngine.kt"


# static fields
.field public static final a:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "WebPage_Engine"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x5

.field private static final d:J = 0x2bf20L

.field private static e:Lokhttp3/OkHttpClient;

.field private static f:LD1/a;

.field private static g:Lcom/dramawave/core/web/WebPageConfig;

.field private static final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/web/session/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/web/session/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static transient j:Z

.field private static k:Z

.field private static final l:Lz1/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz1/a;->a:Lz1/a;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lz1/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lz1/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Lz1/a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lz1/a;->l:Lz1/a$a;

    .line 29
    return-void
.end method

.method public static final synthetic a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz1/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static b(Lz1/a;Ljava/lang/String;)Lcom/dramawave/core/web/session/Session;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-boolean v0, Lz1/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_1
    const-string/jumbo v0, "url"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v0, p1

    .line 35
    .line 36
    :goto_0
    :try_start_3
    sget-object v2, Lz1/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/dramawave/core/web/session/Session;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/dramawave/core/web/session/Session;->e()J

    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    .line 55
    .line 56
    const-wide/32 v6, 0x2bf20

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/dramawave/core/web/session/Session;->d(Z)V

    .line 68
    move-object v3, v1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget-object v2, Lz1/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcom/dramawave/core/web/session/Session;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Lcom/dramawave/core/web/session/Session;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object p1, Lz1/a;->l:Lz1/a$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/dramawave/core/web/session/Session;->b(Lz1/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lz1/a;->c()Lcom/dramawave/core/web/WebPageConfig;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/core/web/WebPageConfig;->a()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/dramawave/core/web/session/Session;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    :cond_4
    :goto_2
    monitor-exit p0

    .line 109
    :goto_3
    return-object v1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p1
.end method

.method public static c()Lcom/dramawave/core/web/WebPageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lz1/a;->g:Lcom/dramawave/core/web/WebPageConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static d()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lz1/a;->e:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "httpClient"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static e()LD1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lz1/a;->f:LD1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "runTime"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static g(Lcom/dramawave/core/web/WebPageConfig;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokhttp3/Cache;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/core/web/WebPageConfig;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/core/web/WebPageConfig;->c()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/core/web/network/HttpClientFactory$HeaderInterceptor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/core/web/WebPageConfig;->f()Lkotlin/jvm/functions/Function0;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/dramawave/core/web/network/HttpClientFactory$HeaderInterceptor;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    sget-object p0, Lo1/e;->a:Lo1/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo1/e;->c()Lokhttp3/OkHttpClient;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v3, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-wide/16 v3, 0xf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    sput-object p0, Lz1/a;->e:Lokhttp3/OkHttpClient;

    .line 97
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lz1/a;->j:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final declared-synchronized f(Lcom/dramawave/core/web/WebPageConfig;LD1/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/web/WebPageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "config"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "runTime"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object p1, Lz1/a;->g:Lcom/dramawave/core/web/WebPageConfig;

    .line 14
    .line 15
    sput-object p2, Lz1/a;->f:LD1/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/core/web/WebPageConfig;->e()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    sput-boolean p2, Lz1/a;->k:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lz1/a;->g(Lcom/dramawave/core/web/WebPageConfig;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    sput-boolean p1, Lz1/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
