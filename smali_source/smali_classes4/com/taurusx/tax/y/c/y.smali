.class public Lcom/taurusx/tax/y/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/y/c/y$w;
    }
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/y/c/y$w;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "LogJsonRequest"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/y/c/y;->z:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    .line 11
    return-void
.end method

.method private w()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    invoke-interface {v0}, Lcom/taurusx/tax/y/c/y$w;->z()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    invoke-interface {v1}, Lcom/taurusx/tax/y/c/y$w;->y()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    .line 6
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    invoke-interface {v2}, Lcom/taurusx/tax/y/c/y$w;->o()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object v2, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    invoke-interface {v2}, Lcom/taurusx/tax/y/c/y$w;->o()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 11
    iget-object v2, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    invoke-interface {v2}, Lcom/taurusx/tax/y/c/y$w;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "Content-Encoding"

    .line 16
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-direct {p0, v1}, Lcom/taurusx/tax/y/c/y;->z([B)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x190

    if-ge v1, v2, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/y;->w(Ljava/net/HttpURLConnection;)V

    goto :goto_3

    .line 23
    :cond_2
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/y;->y(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 24
    :goto_2
    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/y;->y(Ljava/net/HttpURLConnection;)V

    :goto_3
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/y/c/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/y/c/y;->z()V

    return-void
.end method

.method private w(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/taurusx/tax/y/c/y$w;->z(Ljava/net/HttpURLConnection;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/y/c/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/y/c/y;->w()V

    return-void
.end method

.method private y(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/taurusx/tax/y/c/y$w;->z(Ljava/net/HttpURLConnection;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/c/y;)Lcom/taurusx/tax/y/c/y$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    return-object p0
.end method

.method public static z(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "gzip"

    .line 4
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private z()V
    .locals 5

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    invoke-interface {v0}, Lcom/taurusx/tax/y/c/y$w;->z()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    invoke-interface {v1}, Lcom/taurusx/tax/y/c/y$w;->o()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    iget-object v1, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    invoke-interface {v1}, Lcom/taurusx/tax/y/c/y$w;->o()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 14
    iget-object v1, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    invoke-interface {v1}, Lcom/taurusx/tax/y/c/y$w;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_1

    .line 20
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/y;->w(Ljava/net/HttpURLConnection;)V

    goto :goto_3

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/y;->y(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 22
    :goto_1
    throw v0

    .line 23
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/y;->y(Ljava/net/HttpURLConnection;)V

    :goto_3
    return-void
.end method

.method private z([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public y()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/taurusx/tax/f/s0/c;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/y/c/y$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/y/c/y$z;-><init>(Lcom/taurusx/tax/y/c/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/y/c/y$w;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/taurusx/tax/y/c/y;->w:Lcom/taurusx/tax/y/c/y$w;

    return-void
.end method
