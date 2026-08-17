.class public final LD/v;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, LD/v;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, LD/v;->b:Ljava/util/HashSet;

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    sput-object v1, LD/v;->c:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    sput-object v0, LD/v;->d:[B

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LD/W<",
            "LD/i;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "LD/Y<",
            "LD/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, LK/g;->b:LK/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, LK/g;->a(Ljava/lang/String;)LD/i;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, LD/Y;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LD/Y;-><init>(LD/i;)V

    .line 19
    .line 20
    :cond_1
    sget-object v1, LD/v;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, LD/Y;

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_3
    return-object v0

    .line 43
    .line 44
    :cond_4
    new-instance p2, LD/Y;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, LD/Y;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    new-instance v2, LD/r;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, LD/r;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, LD/Y;->b(LD/T;)V

    .line 64
    .line 65
    new-instance v2, LD/s;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, LD/s;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, LD/Y;->a(LD/T;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 84
    move-result p0

    .line 85
    const/4 p1, 0x1

    .line 86
    .line 87
    if-ne p0, p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LD/v;->k(Z)V

    .line 91
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LD/W;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LD/W<",
            "LD/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, LK/g;->b:LK/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LK/g;->a(Ljava/lang/String;)LD/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, LD/W;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LD/W;-><init>(LD/i;)V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, LD/v;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance p1, LD/W;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, LD/W;-><init>(Ljava/lang/Throwable;)V

    .line 38
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LD/W;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LD/W<",
            "LD/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, LK/g;->b:LK/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LK/g;->a(Ljava/lang/String;)LD/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, LD/W;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LD/W;-><init>(LD/i;)V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, LD/v;->c:[B

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LD/v;->j(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, p2}, LD/v;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LD/W;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object p0, LD/v;->d:[B

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, LD/v;->j(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, LD/v;->d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    sget-object p0, LQ/c;->e:[Ljava/lang/String;

    .line 83
    .line 84
    new-instance p0, LQ/d;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, LQ/d;-><init>(Lokio/BufferedSource;)V

    .line 88
    const/4 p1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2, p1}, LD/v;->e(LQ/d;Ljava/lang/String;Z)LD/W;

    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    .line 95
    :goto_1
    new-instance p1, LD/W;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, LD/W;-><init>(Ljava/lang/Throwable;)V

    .line 99
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LD/W<",
            "LD/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, LQ/c;->e:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LQ/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LQ/d;-><init>(Lokio/BufferedSource;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, LD/v;->e(LQ/d;Ljava/lang/String;Z)LD/W;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(LQ/d;Ljava/lang/String;Z)LD/W;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    sget-object v0, LK/g;->b:LK/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LK/g;->a(Ljava/lang/String;)LD/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance p1, LD/W;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, LD/W;-><init>(LD/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LR/r;->b(Ljava/io/Closeable;)V

    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    :try_start_1
    invoke-static {p0}, LP/w;->a(LQ/d;)LD/i;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object v1, LK/g;->b:LK/g;

    .line 36
    .line 37
    iget-object v1, v1, LK/g;->a:Landroidx/collection/LruCache;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_3
    new-instance p1, LD/W;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, LD/W;-><init>(LD/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LR/r;->b(Ljava/io/Closeable;)V

    .line 51
    :cond_4
    return-object p1

    .line 52
    .line 53
    :goto_1
    :try_start_2
    new-instance v0, LD/W;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, LD/W;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LR/r;->b(Ljava/io/Closeable;)V

    .line 62
    :cond_5
    return-object v0

    .line 63
    .line 64
    :goto_2
    if-eqz p2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LR/r;->b(Ljava/io/Closeable;)V

    .line 68
    :cond_6
    throw p1
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)LD/Y;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LD/Y<",
            "LD/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, LD/t;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1, p2}, LD/t;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, p0}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)LD/W;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LD/W<",
            "LD/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, LK/g;->b:LK/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LK/g;->a(Ljava/lang/String;)LD/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, LD/W;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LD/W;-><init>(LD/i;)V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, LD/v;->c:[B

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LD/v;->j(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, p2}, LD/v;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LD/W;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    sget-object p0, LD/v;->d:[B

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, LD/v;->j(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, LD/v;->d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    .line 91
    :try_start_2
    new-instance p1, LD/W;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, LD/W;-><init>(Ljava/lang/Throwable;)V

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_3
    sget-object p0, LQ/c;->e:[Ljava/lang/String;

    .line 98
    .line 99
    new-instance p0, LQ/d;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, LQ/d;-><init>(Lokio/BufferedSource;)V

    .line 103
    const/4 p1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p2, p1}, LD/v;->e(LQ/d;Ljava/lang/String;Z)LD/W;

    .line 107
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    return-object p0

    .line 109
    .line 110
    :goto_1
    new-instance p1, LD/W;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, LD/W;-><init>(Ljava/lang/Throwable;)V

    .line 114
    return-object p1
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LD/W;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LD/W<",
            "LD/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, LD/v;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LD/W;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LR/r;->b(Ljava/io/Closeable;)V

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LR/r;->b(Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LD/W;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LD/W<",
            "LD/i;",
            ">;"
        }
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
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v3, LK/g;->b:LK/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, LK/g;->a(Ljava/lang/String;)LD/i;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance p0, LD/W;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, LD/W;-><init>(LD/i;)V

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 36
    move-result-object v3

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    const-string/jumbo v8, "__MACOSX"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    const-string/jumbo v9, "manifest.json"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v8, ".json"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    sget-object v4, LQ/c;->e:[Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, LQ/d;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v3}, LQ/d;-><init>(Lokio/BufferedSource;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v6}, LD/v;->e(LQ/d;Ljava/lang/String;Z)LD/W;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iget-object v4, v3, LD/W;->a:LD/i;

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_4
    const-string v3, ".png"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    const-string v8, "/"

    .line 121
    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    :try_start_1
    const-string v3, ".webp"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    const-string v3, ".jpg"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_b

    .line 139
    .line 140
    const-string v3, ".jpeg"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_5
    const-string v3, ".ttf"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    const-string v3, ".otf"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    array-length v7, v3

    .line 176
    sub-int/2addr v7, v5

    .line 177
    .line 178
    aget-object v3, v3, v7

    .line 179
    .line 180
    .line 181
    const-string/jumbo v5, "\\."

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    aget-object v5, v5, v6

    .line 188
    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    new-instance p0, LD/W;

    .line 192
    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "Unable to extract font "

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, " please pass a non-null Context parameter"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, LD/W;-><init>(Ljava/lang/Throwable;)V

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    const/16 v10, 0x1000

    .line 245
    .line 246
    :try_start_4
    new-array v10, v10, [B

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 250
    move-result v11

    .line 251
    const/4 v12, -0x1

    .line 252
    .line 253
    if-eq v11, v12, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    move-exception v6

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    goto :goto_9

    .line 270
    :catchall_1
    move-exception v6

    .line 271
    goto :goto_8

    .line 272
    :catchall_2
    move-exception v6

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    goto :goto_5

    .line 278
    :catchall_3
    move-exception v9

    .line 279
    .line 280
    .line 281
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    .line 284
    .line 285
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 286
    goto :goto_7

    .line 287
    :catchall_4
    move-exception v8

    .line 288
    .line 289
    .line 290
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 292
    .line 293
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v9, "Unable to save font "

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v9, " to the temporary file: "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, ". "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v6}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 333
    move-result v6

    .line 334
    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    const-string v8, "Failed to delete temp font file "

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v7, "."

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, LR/g;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    goto :goto_b

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    array-length v6, v3

    .line 374
    sub-int/2addr v6, v5

    .line 375
    .line 376
    aget-object v3, v3, v6

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 387
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_c
    if-nez v4, :cond_d

    .line 392
    .line 393
    new-instance p0, LD/W;

    .line 394
    .line 395
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    const-string/jumbo p2, "Unable to parse composition"

    .line 399
    .line 400
    .line 401
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, p1}, LD/W;-><init>(Ljava/lang/Throwable;)V

    .line 405
    return-object p0

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result p1

    .line 418
    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    check-cast p1, Ljava/util/Map$Entry;

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, LD/i;->c()Ljava/util/Map;

    .line 435
    move-result-object v7

    .line 436
    .line 437
    check-cast v7, Ljava/util/HashMap;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    .line 444
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    .line 448
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v8

    .line 450
    .line 451
    if-eqz v8, :cond_10

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v8

    .line 456
    .line 457
    check-cast v8, LD/S;

    .line 458
    .line 459
    iget-object v9, v8, LD/S;->d:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v9

    .line 464
    .line 465
    if-eqz v9, :cond_f

    .line 466
    goto :goto_d

    .line 467
    :cond_10
    move-object v8, v2

    .line 468
    .line 469
    :goto_d
    if-eqz v8, :cond_e

    .line 470
    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    check-cast p1, Landroid/graphics/Bitmap;

    .line 476
    .line 477
    iget v3, v8, LD/S;->a:I

    .line 478
    .line 479
    iget v7, v8, LD/S;->b:I

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v3, v7}, LR/r;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    iput-object p1, v8, LD/S;->f:Landroid/graphics/Bitmap;

    .line 486
    goto :goto_c

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result p1

    .line 499
    .line 500
    if-eqz p1, :cond_15

    .line 501
    .line 502
    .line 503
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    check-cast p1, Ljava/util/Map$Entry;

    .line 507
    .line 508
    iget-object v1, v4, LD/i;->f:Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v1

    .line 517
    move v3, v6

    .line 518
    .line 519
    .line 520
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v7

    .line 522
    .line 523
    if-eqz v7, :cond_14

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v7

    .line 528
    .line 529
    check-cast v7, LK/c;

    .line 530
    .line 531
    iget-object v8, v7, LK/c;->a:Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    move-result-object v9

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v8

    .line 540
    .line 541
    if-eqz v8, :cond_13

    .line 542
    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    check-cast v3, Landroid/graphics/Typeface;

    .line 548
    .line 549
    iput-object v3, v7, LK/c;->d:Landroid/graphics/Typeface;

    .line 550
    move v3, v5

    .line 551
    goto :goto_f

    .line 552
    .line 553
    :cond_14
    if-nez v3, :cond_12

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v3, "Parsed font for "

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    check-cast p1, Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string p1, " however it was not found in the animation."

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, LR/g;->b(Ljava/lang/String;)V

    .line 582
    goto :goto_e

    .line 583
    .line 584
    .line 585
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 586
    move-result p0

    .line 587
    .line 588
    if-eqz p0, :cond_18

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, LD/i;->c()Ljava/util/Map;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    check-cast p0, Ljava/util/HashMap;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    .line 601
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    .line 605
    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result p1

    .line 607
    .line 608
    if-eqz p1, :cond_18

    .line 609
    .line 610
    .line 611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    move-result-object p1

    .line 613
    .line 614
    check-cast p1, Ljava/util/Map$Entry;

    .line 615
    .line 616
    .line 617
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    check-cast p1, LD/S;

    .line 621
    .line 622
    if-nez p1, :cond_17

    .line 623
    return-object v2

    .line 624
    .line 625
    :cond_17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 629
    .line 630
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 631
    .line 632
    const/16 v1, 0xa0

    .line 633
    .line 634
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 635
    .line 636
    iget-object v1, p1, LD/S;->d:Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    const-string/jumbo v3, "data:"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 643
    move-result v3

    .line 644
    .line 645
    if-eqz v3, :cond_16

    .line 646
    .line 647
    .line 648
    const-string/jumbo v3, "base64,"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 652
    move-result v3

    .line 653
    .line 654
    if-lez v3, :cond_16

    .line 655
    .line 656
    const/16 v3, 0x2c

    .line 657
    .line 658
    .line 659
    :try_start_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 660
    move-result v3

    .line 661
    add-int/2addr v3, v5

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 669
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1

    .line 670
    array-length v3, v1

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    iget v1, p1, LD/S;->a:I

    .line 679
    .line 680
    iget v3, p1, LD/S;->b:I

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1, v3}, LR/r;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    iput-object v0, p1, LD/S;->f:Landroid/graphics/Bitmap;

    .line 687
    goto :goto_10

    .line 688
    :catch_1
    move-exception p0

    .line 689
    .line 690
    .line 691
    const-string/jumbo p1, "data URL did not have correct base64 format."

    .line 692
    .line 693
    .line 694
    invoke-static {p1, p0}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    return-object v2

    .line 696
    .line 697
    :cond_18
    if-eqz p2, :cond_19

    .line 698
    .line 699
    sget-object p0, LK/g;->b:LK/g;

    .line 700
    .line 701
    iget-object p0, p0, LK/g;->a:Landroidx/collection/LruCache;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, p2, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    :cond_19
    new-instance p0, LD/W;

    .line 707
    .line 708
    .line 709
    invoke-direct {p0, v4}, LD/W;-><init>(LD/i;)V

    .line 710
    return-object p0

    .line 711
    .line 712
    :goto_11
    new-instance p1, LD/W;

    .line 713
    .line 714
    .line 715
    invoke-direct {p1, p0}, LD/W;-><init>(Ljava/lang/Throwable;)V

    .line 716
    return-object p1
.end method

.method public static j(Lokio/BufferedSource;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    .line 30
    :catch_0
    sget-object p0, LR/g;->a:LR/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    return-object p0

    .line 37
    .line 38
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object p0
.end method

.method public static k(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v0, LD/v;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, LD/Z;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LD/Z;->a()V

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static l(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "rawRes"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "_night_"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string/jumbo p1, "_day_"

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0, p1, v0}, LD/u;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
