.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->o:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 21
    .line 22
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:I

    .line 23
    .line 24
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:I

    .line 25
    .line 26
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a:Z

    .line 27
    .line 28
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    throw p1
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 95
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 102
    const-string/jumbo p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 85
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    return v5

    :cond_1
    int-to-long v6, p3

    .line 86
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 88
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v5

    .line 89
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 90
    :cond_4
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    .line 91
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    if-eqz p2, :cond_5

    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p2

    throw p1

    :cond_5
    :goto_0
    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 12

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    :try_start_1
    invoke-static {v2}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_a

    const/16 v4, 0x12b

    if-le v2, v4, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v2, v3, :cond_1

    .line 7
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 8
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    .line 9
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    .line 11
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 13
    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected Content-Length ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DefaultHttpDataSource"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-wide v4, v6

    .line 17
    :goto_1
    const-string v2, "Content-Range"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x2

    .line 21
    :try_start_3
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    move-wide v4, v8

    goto :goto_2

    :cond_5
    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 23
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected Content-Range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultHttpDataSource"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    cmp-long p1, v4, v6

    if-eqz p1, :cond_7

    .line 24
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    sub-long v6, v4, v0

    .line 25
    :cond_7
    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 26
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    if-eqz p1, :cond_9

    .line 29
    monitor-enter p1

    .line 30
    :try_start_5
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    if-nez v0, :cond_8

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 32
    :cond_8
    :goto_4
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    goto :goto_6

    .line 33
    :goto_5
    monitor-exit p1

    throw v0

    .line 34
    :cond_9
    :goto_6
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    return-wide v0

    :catch_2
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 37
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(I)V

    const/16 v0, 0x1a0

    if-ne v2, v0, :cond_b

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    :cond_b
    throw p1

    :catch_3
    move-exception v0

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1

    :catch_4
    move-exception v0

    .line 44
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4

    .line 45
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 46
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    if-eqz v0, :cond_1

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :goto_2
    monitor-exit v0

    throw p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    cmp-long v0, p5, v1

    if-eqz v0, :cond_5

    .line 58
    :cond_3
    const-string v0, "bytes="

    const-string v3, "-"

    .line 59
    invoke-static {p3, p4, v0, v3}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_4

    .line 60
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    .line 61
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_4
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_6

    .line 64
    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_6
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 66
    :goto_4
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_9

    .line 67
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    array-length p3, p2

    if-nez p3, :cond_8

    .line 69
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    goto :goto_5

    .line 70
    :cond_8
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 71
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 72
    invoke-static {p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p3

    .line 73
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 74
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    .line 75
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_5
    return-object p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)Ljava/net/HttpURLConnection;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 3
    iget-wide v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    move-object/from16 v11, p0

    if-ne v0, v2, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    .line 5
    :goto_0
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    const/16 v2, 0x14

    if-gt v3, v2, :cond_7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v10, v16

    move v11, v2

    .line 7
    invoke-virtual/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x133

    if-eq v3, v4, :cond_3

    const/16 v4, 0x134

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v2

    .line 9
    :cond_3
    :goto_2
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    if-eqz v3, :cond_6

    .line 11
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unsupported protocol redirect: "

    .line 15
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move-object/from16 v11, p0

    move v3, v0

    move-object v1, v2

    goto :goto_1

    .line 17
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 19
    const-string v2, "Too many redirects: "

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    const/4 v2, -0x1

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 59
    int-to-long v4, v1

    .line 60
    add-long/2addr v2, v4

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    monitor-enter v1

    .line 68
    .line 69
    :try_start_0
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    .line 70
    add-long/2addr v2, v4

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v5, v3, v5

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    .line 20
    sub-long/2addr v3, v5

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .line 34
    :try_start_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    .line 38
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 57
    :cond_2
    return-void

    .line 58
    .line 59
    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 76
    :cond_3
    throw v2
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a([BII)I

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    .line 15
    throw p2
.end method
