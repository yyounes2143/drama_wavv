.class public final Lcom/dramawave/shared/novel/ResourceDownloadManager;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/ResourceDownloadManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceDownloadManager.kt\ncom/dramawave/shared/novel/ResourceDownloadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1#2:336\n1869#3,2:337\n*S KotlinDebug\n*F\n+ 1 ResourceDownloadManager.kt\ncom/dramawave/shared/novel/ResourceDownloadManager\n*L\n322#1:337,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/shared/novel/ResourceDownloadManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "ResourceDownloadManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:I = 0x10000


# instance fields
.field private final a:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LSa/T<",
            "Lkotlin/Result<",
            "Ljava/io/File;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
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
    new-instance v0, Lcom/dramawave/shared/novel/ResourceDownloadManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/ResourceDownloadManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->h:Lcom/dramawave/shared/novel/ResourceDownloadManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(LSa/L;JJ)V
    .locals 1
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->a:LSa/L;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->b:J

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->c:J

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    iput p1, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->d:I

    .line 18
    .line 19
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/H0;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/ability/ui/dialog/H0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->e:LB9/k;

    .line 31
    .line 32
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    return-void
.end method

.method public static a(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lokhttp3/OkHttpClient;
    .locals 4

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
    iget-wide v1, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->b:J

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string p0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    const/high16 p1, 0x10000

    .line 14
    .line 15
    :try_start_0
    new-array p1, p1, [B

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance p1, Lcom/dramawave/feature/profile/mydownload/b;

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/dramawave/feature/profile/mydownload/b;-><init>(I)V

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1, v1}, Lkotlin/collections/l;->J([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw p1
.end method

.method public static final synthetic c(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/shared/novel/ResourceDownloadManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->d:I

    .line 3
    return p0
.end method

.method public static final f(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;->e:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 9
    return-object p0
.end method

.method public static final g(Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LM9/n;ZLjava/util/Map;LE9/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/dramawave/shared/novel/O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/novel/O;

    .line 13
    .line 14
    iget v2, v1, Lcom/dramawave/shared/novel/O;->c:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iput v2, v1, Lcom/dramawave/shared/novel/O;->c:I

    .line 24
    move-object v4, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcom/dramawave/shared/novel/O;

    .line 28
    move-object v4, p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/dramawave/shared/novel/O;-><init>(Lcom/dramawave/shared/novel/ResourceDownloadManager;LE9/d;)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/novel/O;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v12, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v2, v1, Lcom/dramawave/shared/novel/O;->c:I

    .line 38
    const/4 v13, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v13, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 60
    .line 61
    sget-object v0, LYa/a;->b:LYa/a;

    .line 62
    .line 63
    new-instance v14, Lcom/dramawave/shared/novel/P;

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v2, v14

    .line 66
    .line 67
    move-object/from16 v3, p5

    .line 68
    move-object v4, p0

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    move-object/from16 v8, p4

    .line 77
    .line 78
    move-object/from16 v9, p7

    .line 79
    .line 80
    move/from16 v11, p6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v11}, Lcom/dramawave/shared/novel/P;-><init>(LM9/n;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;Z)V

    .line 84
    .line 85
    iput v13, v1, Lcom/dramawave/shared/novel/O;->c:I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v14, v1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-ne v0, v12, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 95
    .line 96
    iget-object v12, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 97
    :goto_2
    return-object v12
.end method

.method public static final h(Lcom/dramawave/shared/novel/ResourceDownloadManager;Lokhttp3/ResponseBody;Ljava/io/File;JLM9/n;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, ".tmp"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    const/high16 v4, 0x10000

    .line 55
    .line 56
    :try_start_2
    new-array v4, v4, [B

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    move-wide v7, v5

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 63
    move-result v9

    .line 64
    const/4 v10, -0x1

    .line 65
    .line 66
    const/16 v11, 0x64

    .line 67
    .line 68
    if-eq v9, v10, :cond_4

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 73
    int-to-long v12, v9

    .line 74
    add-long/2addr v7, v12

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    cmp-long v13, p3, v5

    .line 87
    .line 88
    if-lez v13, :cond_3

    .line 89
    int-to-long v10, v11

    .line 90
    mul-long/2addr v10, v7

    .line 91
    .line 92
    div-long v10, v10, p3

    .line 93
    long-to-int v10, v10

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v4, v0

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v9, v12, v10}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    cmp-long v4, p3, v5

    .line 113
    .line 114
    if-lez v4, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4, v9, v10}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    :cond_5
    cmp-long v0, v7, v5

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-static {v3, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-static {v2, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    :cond_6
    move-object/from16 v0, p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    return-void

    .line 161
    .line 162
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v2, "Failed to rename temp file to target file"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v3, v0

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v4, "Downloaded content is empty"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :goto_3
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v5, v0

    .line 183
    .line 184
    .line 185
    :try_start_7
    invoke-static {v3, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    :goto_4
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object v4, v0

    .line 190
    .line 191
    .line 192
    :try_start_9
    invoke-static {v2, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 203
    :cond_9
    throw v0
.end method

.method public static synthetic j(Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/novel/p;LE9/j;I)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    move v7, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move-object v8, v1

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_2
    move-object/from16 v8, p5

    .line 26
    .line 27
    .line 28
    :goto_3
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 29
    move-result-object v9

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v10}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->i(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLM9/n;Lkotlin/collections/G;LE9/d;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLM9/n;Lkotlin/collections/G;LE9/d;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/collections/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/novel/M;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/novel/M;

    .line 12
    .line 13
    iget v2, v1, Lcom/dramawave/shared/novel/M;->e:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lcom/dramawave/shared/novel/M;->e:I

    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/dramawave/shared/novel/M;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v11, v0}, Lcom/dramawave/shared/novel/M;-><init>(Lcom/dramawave/shared/novel/ResourceDownloadManager;LE9/d;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v1, v0, Lcom/dramawave/shared/novel/M;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v12, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v2, v0, Lcom/dramawave/shared/novel/M;->e:I

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v13, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lcom/dramawave/shared/novel/M;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/shared/novel/M;->a:Ljava/lang/Object;

    .line 51
    move-object v3, v0

    .line 52
    .line 53
    check-cast v3, Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    move-object v14, v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    move-object/from16 v14, p3

    .line 87
    .line 88
    :goto_2
    iget-object v1, v11, Lcom/dramawave/shared/novel/ResourceDownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, LSa/T;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, LSa/B0;->isActive()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iput v3, v0, Lcom/dramawave/shared/novel/M;->e:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LSa/T;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-ne v1, v12, :cond_5

    .line 111
    return-object v12

    .line 112
    .line 113
    :cond_5
    :goto_3
    check-cast v1, Lkotlin/Result;

    .line 114
    .line 115
    iget-object v0, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_6
    iget-object v15, v11, Lcom/dramawave/shared/novel/ResourceDownloadManager;->a:LSa/L;

    .line 119
    .line 120
    new-instance v10, Lcom/dramawave/shared/novel/N;

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v1, v10

    .line 123
    .line 124
    move-object/from16 v2, p6

    .line 125
    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v5, p1

    .line 131
    move-object v6, v14

    .line 132
    .line 133
    move-object/from16 v7, p4

    .line 134
    .line 135
    move-object/from16 v8, p7

    .line 136
    move-object v13, v10

    .line 137
    .line 138
    move/from16 v10, p5

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v10}, Lcom/dramawave/shared/novel/N;-><init>(LM9/n;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;Z)V

    .line 142
    const/4 v1, 0x3

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v2, v13, v1}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object v2, v11, Lcom/dramawave/shared/novel/ResourceDownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    :try_start_1
    iput-object v11, v0, Lcom/dramawave/shared/novel/M;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v14, v0, Lcom/dramawave/shared/novel/M;->b:Ljava/lang/Object;

    .line 157
    const/4 v2, 0x2

    .line 158
    .line 159
    iput v2, v0, Lcom/dramawave/shared/novel/M;->e:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 163
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    if-ne v1, v12, :cond_7

    .line 166
    return-object v12

    .line 167
    :cond_7
    move-object v3, v11

    .line 168
    move-object v2, v14

    .line 169
    .line 170
    :goto_4
    :try_start_2
    check-cast v1, Lkotlin/Result;

    .line 171
    .line 172
    iget-object v0, v1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    iget-object v1, v3, Lcom/dramawave/shared/novel/ResourceDownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, v3, Lcom/dramawave/shared/novel/ResourceDownloadManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-object v0

    .line 184
    :goto_5
    move-object v3, v11

    .line 185
    move-object v2, v14

    .line 186
    goto :goto_6

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :goto_6
    iget-object v1, v3, Lcom/dramawave/shared/novel/ResourceDownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, v3, Lcom/dramawave/shared/novel/ResourceDownloadManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    throw v0
.end method
