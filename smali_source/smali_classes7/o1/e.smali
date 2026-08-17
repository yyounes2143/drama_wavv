.class public final Lo1/e;
.super Ljava/lang/Object;
.source "OkHttpClientManager.kt"


# static fields
.field public static final a:Lo1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo1/e;->a:Lo1/e;

    .line 8
    .line 9
    const-string v0, "API"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo1/e;->a(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lo1/e;->b:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    const-string v0, "SHARE"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo1/e;->a(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lo1/e;->c:Lokhttp3/OkHttpClient;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lo1/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p0}, Lo1/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    new-instance v0, Lokhttp3/Dispatcher;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lo1/e;->b:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method

.method public static c()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lo1/e;->c:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method
