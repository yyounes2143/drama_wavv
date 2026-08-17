.class public final Lcom/dramawave/core/analytics/http/d;
.super Ljava/lang/Object;
.source "StarLoggerHttpClient.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStarLoggerHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerHttpClient.kt\ncom/dramawave/core/analytics/http/StarLoggerHttpClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/analytics/http/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/analytics/http/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/analytics/http/d;->a:Lcom/dramawave/core/analytics/http/d;

    .line 8
    return-void
.end method

.method public static a()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lo1/e;->a:Lo1/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo1/e;->c()Lokhttp3/OkHttpClient;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    sget-object v1, LU0/a;->a:LU0/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LU0/b;->e()Lokhttp3/Dns;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LU0/b;->c()Lokhttp3/Interceptor;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LU0/b;->b()Lokhttp3/Interceptor;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    :cond_2
    new-instance v1, Lcom/dramawave/core/analytics/http/c;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    new-instance v1, Lcom/dramawave/core/analytics/http/h;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 98
    .line 99
    sget v1, Lcom/dramawave/core/common/toolkit/b0;->x:I

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lt1/c;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 103
    .line 104
    sget-object v1, Lcom/dramawave/core/analytics/util/e;->a:Lcom/dramawave/core/analytics/util/e;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    new-instance v1, Lcom/dramawave/core/analytics/util/b;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 116
    .line 117
    :try_start_0
    const-string v1, "SSL"

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v2, Lcom/dramawave/core/analytics/util/c;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v3, 0x1

    .line 128
    .line 129
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 130
    const/4 v4, 0x0

    .line 131
    .line 132
    aput-object v2, v3, v4

    .line 133
    .line 134
    new-instance v2, Ljava/security/SecureRandom;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    new-instance v2, Lcom/dramawave/core/analytics/util/d;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 157
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    throw v1
.end method
