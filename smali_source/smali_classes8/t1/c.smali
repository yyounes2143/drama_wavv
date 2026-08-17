.class public final Lt1/c;
.super Ljava/lang/Object;
.source "HttpsTrustManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c$a;
    }
.end annotation


# static fields
.field public static final a:Lt1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt1/c;->a:Lt1/c;

    .line 8
    .line 9
    new-instance v0, Lt1/c$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lt1/c$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lt1/c;->b:Ljavax/net/ssl/X509TrustManager;

    .line 15
    return-void
.end method

.method public static final a(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    new-instance v1, Lt1/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/config/a;->f()Lcom/dramawave/core/config/b;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/dramawave/core/config/b;->c:Lcom/dramawave/core/config/b;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    :try_start_0
    const-string v1, "SSL"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lt1/c;->b:Ljavax/net/ssl/X509TrustManager;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    new-instance v4, Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v3, "getSocketFactory(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_3
    return-void
.end method
