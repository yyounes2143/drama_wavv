.class public final Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;
.super Ljava/lang/Object;
.source "StarLoggerRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/analytics/http/StarLoggerRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;",
        "apiService$delegate",
        "LB9/k;",
        "getApiService",
        "()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;",
        "apiService",
        "fallbackApiService$delegate",
        "getFallbackApiService",
        "fallbackApiService",
        "",
        "OS_NAME",
        "Ljava/lang/String;",
        "USER_SOURCE",
        "core_analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;

.field private static final OS_NAME:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_SOURCE:Ljava/lang/String; = "app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final apiService$delegate:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fallbackApiService$delegate:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->$$INSTANCE:Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/r;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/embedding/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->apiService$delegate:LB9/k;

    .line 20
    .line 21
    new-instance v0, Landroidx/window/embedding/s;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->fallbackApiService$delegate:LB9/k;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->apiService_delegate$lambda$0()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final apiService_delegate$lambda$0()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/analytics/http/d;->a:Lcom/dramawave/core/analytics/http/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 8
    .line 9
    const-string v1, "service"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/core/analytics/http/d;->a()Lokhttp3/OkHttpClient$Builder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, LU0/a;->a:LU0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LU0/b;->h()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 38
    .line 39
    new-instance v2, Lcom/dramawave/core/analytics/util/f;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lretrofit2/Converter$Factory;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/core/analytics/util/Gsons;->a()Lcom/google/gson/Gson;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 75
    return-object v0
.end method

.method public static synthetic b()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->fallbackApiService_delegate$lambda$1()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final fallbackApiService_delegate$lambda$1()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/analytics/http/d;->a:Lcom/dramawave/core/analytics/http/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 8
    .line 9
    const-string v1, "service"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/core/analytics/http/d;->a()Lokhttp3/OkHttpClient$Builder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/dramawave/core/network/interceptor/ApiPathInterceptor;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 52
    .line 53
    const-string v3, "https://api.mydramawave.com"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 57
    .line 58
    new-instance v3, Lcom/dramawave/core/analytics/util/f;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Lretrofit2/Converter$Factory;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dramawave/core/analytics/util/Gsons;->a()Lcom/google/gson/Gson;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 94
    return-object v0
.end method


# virtual methods
.method public final getApiService()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->apiService$delegate:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 9
    return-object v0
.end method

.method public final getFallbackApiService()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->fallbackApiService$delegate:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 9
    return-object v0
.end method
