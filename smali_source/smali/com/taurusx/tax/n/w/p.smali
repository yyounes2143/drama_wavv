.class public Lcom/taurusx/tax/n/w/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/n/w/p$w;
    }
.end annotation


# static fields
.field public static final c:Lcom/taurusx/tax/n/z/w;

.field public static final o:Ljava/lang/String; = "ping"

.field public static final s:Ljava/lang/String; = "ping ok"


# instance fields
.field public final w:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Pinger"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/n/z/y;->z(Ljava/lang/String;)Lcom/taurusx/tax/n/z/w;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/n/w/p;->c:Lcom/taurusx/tax/n/z/w;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taurusx/tax/n/w/p;->z:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/taurusx/tax/n/w/p;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Lcom/taurusx/tax/n/w/p;->y:I

    .line 20
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/n/w/p;->w:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/taurusx/tax/n/w/p;->y:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "http://"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "/ping"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private y()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Ping response: `"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/p;->w()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/taurusx/tax/n/w/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/taurusx/tax/n/w/g;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    const-string v1, "ping ok"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/taurusx/tax/n/w/g;->z(J)V

    .line 23
    array-length v3, v1

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/n/w/g;->z([B)I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    sget-object v4, Lcom/taurusx/tax/n/w/p;->c:Lcom/taurusx/tax/n/z/w;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "`, pinged? "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/taurusx/tax/n/z/w;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taurusx/tax/n/w/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/taurusx/tax/n/w/g;->close()V

    .line 66
    return v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    :try_start_1
    sget-object v1, Lcom/taurusx/tax/n/w/p;->c:Lcom/taurusx/tax/n/z/w;

    .line 72
    .line 73
    const-string v3, "Error reading ping response"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lcom/taurusx/tax/n/z/w;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/taurusx/tax/n/w/g;->close()V

    .line 80
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2}, Lcom/taurusx/tax/n/w/g;->close()V

    .line 85
    throw v0
.end method

.method private z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/net/URI;

    invoke-direct {p0}, Lcom/taurusx/tax/n/w/p;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic z(Lcom/taurusx/tax/n/w/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/p;->y()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public z(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "HTTP/1.1 200 OK\n\n"

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "ping ok"

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public z(II)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-static {v3}, Lcom/taurusx/tax/n/w/i;->z(Z)V

    if-lez p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    invoke-static {v3}, Lcom/taurusx/tax/n/w/i;->z(Z)V

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_3

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/taurusx/tax/n/w/p;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/taurusx/tax/n/w/p$w;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/taurusx/tax/n/w/p$w;-><init>(Lcom/taurusx/tax/n/w/p;Lcom/taurusx/tax/n/w/p$z;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    int-to-long v5, p2

    .line 5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v2

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 6
    :goto_3
    sget-object v5, Lcom/taurusx/tax/n/w/p;->c:Lcom/taurusx/tax/n/z/w;

    const-string v6, "Error pinging server due to unexpected error"

    invoke-virtual {v5, v6, v4}, Lcom/taurusx/tax/n/z/w;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 7
    :catch_2
    sget-object v4, Lcom/taurusx/tax/n/w/p;->c:Lcom/taurusx/tax/n/z/w;

    const-string v5, "Error pinging server (attempt: "

    const-string v6, ", timeout: "

    const-string v7, "). "

    .line 8
    invoke-static {v3, v5, p2, v6, v7}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lcom/taurusx/tax/n/z/w;->o(Ljava/lang/String;)V

    :cond_2
    :goto_4
    add-int/2addr v3, v2

    mul-int/2addr p2, v0

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    div-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0}, Lcom/taurusx/tax/n/w/p;->z()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p2, v5, v2

    aput-object v4, v5, v0

    const-string p2, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    .line 12
    invoke-static {p1, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/taurusx/tax/n/w/p;->c:Lcom/taurusx/tax/n/z/w;

    new-instance v0, Lcom/taurusx/tax/n/w/l;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ping"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
