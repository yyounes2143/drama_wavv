.class public final Lcom/dramawave/core/network/a;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"

# interfaces
.implements Ls1/b$a;


# static fields
.field public static final a:Lcom/dramawave/core/network/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J = 0x4e20L

.field private static final c:J = 0x4e20L

.field private static final d:J = 0x4e20L

.field private static final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Ls1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile h:Lorg/chromium/net/CronetEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile i:Z

.field private static final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/profile/a;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/core/network/a;->e:LB9/k;

    .line 20
    .line 21
    const-string v0, "novel/view_history"

    .line 22
    .line 23
    const-string/jumbo v1, "wallet/recharge/list"

    .line 24
    .line 25
    const-string v2, "drama/v3/view_history"

    .line 26
    .line 27
    const-string/jumbo v3, "wallet/rewards/list"

    .line 28
    .line 29
    const-string/jumbo v4, "wallet/consumption/list"

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "elements"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/dramawave/core/network/a;->f:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ls1/c;

    .line 47
    .line 48
    :try_start_0
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    const-string v1, "https://api.mydramawave.com"

    .line 54
    .line 55
    new-instance v2, Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :catch_0
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 70
    .line 71
    :goto_0
    const/16 v2, 0x10

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Ls1/c;-><init>(ILjava/util/Set;)V

    .line 75
    .line 76
    sput-object v0, Lcom/dramawave/core/network/a;->g:Ls1/c;

    .line 77
    .line 78
    new-instance v0, Lo1/f;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/dramawave/core/network/a;->j:LB9/k;

    .line 88
    return-void
.end method

.method public static b()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 3
    .line 4
    sget-object v1, Lo1/e;->a:Lo1/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo1/e;->b()Lokhttp3/OkHttpClient;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/core/network/interceptor/DdnsInterceptor;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableBakDomainApi()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;

    .line 49
    .line 50
    sget-object v4, Lcom/dramawave/core/network/a;->f:Ljava/util/Set;

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5, v4}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;-><init>(ILjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    :cond_0
    new-instance v3, Lcom/dramawave/core/network/interceptor/ApiPathInterceptor;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    sget v2, Lcom/dramawave/core/common/toolkit/b0;->x:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lt1/c;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 74
    .line 75
    new-instance v2, Lcom/dramawave/core/network/interceptor/LoggingInterceptor;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    new-instance v2, Lcom/dramawave/core/network/interceptor/ErrorCodeInterceptor;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    new-instance v2, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 99
    .line 100
    new-instance v2, Ls1/b;

    .line 101
    .line 102
    sget-object v3, Lcom/dramawave/core/network/a;->g:Ls1/c;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v0, v3}, Ls1/b;-><init>(Lcom/dramawave/core/network/a;Ls1/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    .line 110
    new-instance v0, Lcom/dramawave/core/network/interceptor/c;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 117
    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v2, 0x4e20

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    sput-boolean v0, Lcom/dramawave/core/network/a;->i:Z

    .line 12
    .line 13
    sget-boolean v0, Lcom/dramawave/core/network/a;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    :try_start_0
    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lcom/dramawave/core/config/a;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/core/config/a;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "/"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    :try_start_2
    const-string v1, "<this>"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string v1, "cronet_cache"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 113
    const/4 p0, 0x3

    .line 114
    .line 115
    .line 116
    const-wide/32 v0, 0x3200000

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :cond_1
    :try_start_3
    sget-object p0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    const-string p0, "https://api.mydramawave.com"

    .line 127
    .line 128
    new-instance v0, Ljava/net/URL;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    const/16 v0, 0x1bb

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0, v0, v0}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 141
    .line 142
    sget-object p0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception p0

    .line 148
    .line 149
    :try_start_4
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    sput-object p0, Lcom/dramawave/core/network/a;->h:Lorg/chromium/net/CronetEngine;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    const/4 p0, 0x0

    .line 167
    .line 168
    sput-object p0, Lcom/dramawave/core/network/a;->h:Lorg/chromium/net/CronetEngine;

    .line 169
    const/4 p0, 0x0

    .line 170
    .line 171
    sput-boolean p0, Lcom/dramawave/core/network/a;->i:Z

    .line 172
    .line 173
    :goto_4
    sget-object p0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_2
    sget-object p0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    :goto_5
    return-void
.end method

.method public static d()Lretrofit2/Retrofit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 11
    .line 12
    const-string v1, "https://api.mydramawave.com"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/core/network/a;->e:LB9/k;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/core/network/LogicGsonConverterFactory;->b:Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v2, v3}, Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;->create$default(Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;Lcom/google/gson/Gson;ILjava/lang/Object;)Lcom/dramawave/core/network/LogicGsonConverterFactory;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/network/a;->j:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lretrofit2/Retrofit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/a;->h:Lorg/chromium/net/CronetEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lorg/chromium/net/CronetEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/a;->h:Lorg/chromium/net/CronetEngine;

    .line 3
    return-object v0
.end method
