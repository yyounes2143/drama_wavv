.class public Lcom/taurusx/tax/n/w/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/n/w/n$w;,
        Lcom/taurusx/tax/n/w/n$y;,
        Lcom/taurusx/tax/n/w/n$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "127.0.0.1"

.field public static final t:Lcom/taurusx/tax/n/z/w;


# instance fields
.field public final a:Lcom/taurusx/tax/n/w/o;

.field public final c:Ljava/net/ServerSocket;

.field public final n:Lcom/taurusx/tax/n/w/p;

.field public final o:I

.field public final s:Ljava/lang/Thread;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taurusx/tax/n/w/t;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HttpProxyCacheServer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/n/z/y;->z(Ljava/lang/String;)Lcom/taurusx/tax/n/z/w;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/n/w/n$w;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/n/w/n$w;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/taurusx/tax/n/w/n$w;->z(Lcom/taurusx/tax/n/w/n$w;)Lcom/taurusx/tax/n/w/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;-><init>(Lcom/taurusx/tax/n/w/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/n/w/o;)V
    .locals 5

    .line 3
    const-string v0, "127.0.0.1"

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/taurusx/tax/n/w/n;->z:Ljava/lang/Object;

    const/16 v2, 0x8

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/n/w/n;->w:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/taurusx/tax/n/w/n;->y:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taurusx/tax/n/w/o;

    iput-object p1, p0, Lcom/taurusx/tax/n/w/n;->a:Lcom/taurusx/tax/n/w/o;

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 9
    new-instance v3, Ljava/net/ServerSocket;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v3, p0, Lcom/taurusx/tax/n/w/n;->c:Ljava/net/ServerSocket;

    .line 10
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/n/w/n;->o:I

    .line 11
    invoke-static {v0, p1}, Lcom/taurusx/tax/n/w/f;->z(Ljava/lang/String;I)V

    .line 12
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/taurusx/tax/n/w/n$c;

    invoke-direct {v4, p0, v2}, Lcom/taurusx/tax/n/w/n$c;-><init>(Lcom/taurusx/tax/n/w/n;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/taurusx/tax/n/w/n;->s:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16
    new-instance v2, Lcom/taurusx/tax/n/w/p;

    invoke-direct {v2, v0, p1}, Lcom/taurusx/tax/n/w/p;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/taurusx/tax/n/w/n;->n:Lcom/taurusx/tax/n/w/p;

    .line 17
    sget-object p1, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/n/z/w;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/n/w/o;Lcom/taurusx/tax/n/w/n$z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;-><init>(Lcom/taurusx/tax/n/w/o;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/n;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/n/w/t;

    .line 4
    invoke-virtual {v2}, Lcom/taurusx/tax/n/w/t;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/n;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Ljava/net/Socket;)V
    .locals 5

    const-string v0, "Opened connections: "

    const-string v1, "Request to cache proxy:"

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/n/w/s;->z(Ljava/io/InputStream;)Lcom/taurusx/tax/n/w/s;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    .line 9
    iget-object v1, v2, Lcom/taurusx/tax/n/w/s;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/taurusx/tax/n/w/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lcom/taurusx/tax/n/w/n;->n:Lcom/taurusx/tax/n/w/p;

    invoke-virtual {v4, v1}, Lcom/taurusx/tax/n/w/p;->z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/n/w/n;->n:Lcom/taurusx/tax/n/w/p;

    invoke-virtual {v1, p1}, Lcom/taurusx/tax/n/w/p;->z(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/taurusx/tax/n/w/n;->y(Ljava/lang/String;)Lcom/taurusx/tax/n/w/t;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/taurusx/tax/n/w/t;->z(Lcom/taurusx/tax/n/w/s;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/taurusx/tax/n/w/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->o(Ljava/net/Socket;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :goto_1
    :try_start_1
    new-instance v2, Lcom/taurusx/tax/n/w/l;

    const-string v3, "Error processing request"

    invoke-direct {v2, v3, v1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/taurusx/tax/n/w/n;->z(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->o(Ljava/net/Socket;)V

    .line 18
    sget-object p1, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :catch_2
    :try_start_2
    sget-object v1, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    const-string v2, "Closing socket\u2026 Socket is closed by client."

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->o(Ljava/net/Socket;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 22
    :goto_3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->o(Ljava/net/Socket;)V

    .line 23
    sget-object p1, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n;->z()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    .line 24
    throw v1
.end method

.method private o()V
    .locals 4

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/n/w/n;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/taurusx/tax/n/w/n$y;

    invoke-direct {v2, p0, v0}, Lcom/taurusx/tax/n/w/n$y;-><init>(Lcom/taurusx/tax/n/w/n;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/taurusx/tax/n/w/l;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/taurusx/tax/n/w/n;->z(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private o(Ljava/net/Socket;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->w(Ljava/net/Socket;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->y(Ljava/net/Socket;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->z(Ljava/net/Socket;)V

    return-void
.end method

.method private w(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->a:Lcom/taurusx/tax/n/w/o;

    iget-object v1, v0, Lcom/taurusx/tax/n/w/o;->z:Ljava/io/File;

    .line 8
    iget-object v0, v0, Lcom/taurusx/tax/n/w/o;->w:Lcom/taurusx/tax/n/w/r/y;

    invoke-interface {v0, p1}, Lcom/taurusx/tax/n/w/r/y;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private w(Ljava/net/Socket;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/taurusx/tax/n/w/l;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/n/w/n;->z(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :catch_1
    sget-object p1, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private w()Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->n:Lcom/taurusx/tax/n/w/p;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/n/w/p;->z(II)Z

    move-result v0

    return v0
.end method

.method private y(Ljava/lang/String;)Lcom/taurusx/tax/n/w/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/n;->y:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/n/w/t;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/taurusx/tax/n/w/t;

    iget-object v2, p0, Lcom/taurusx/tax/n/w/n;->a:Lcom/taurusx/tax/n/w/o;

    invoke-direct {v1, p1, v2}, Lcom/taurusx/tax/n/w/t;-><init>(Ljava/lang/String;Lcom/taurusx/tax/n/w/o;)V

    .line 11
    iget-object v2, p0, Lcom/taurusx/tax/n/w/n;->y:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private y(Ljava/net/Socket;)V
    .locals 2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-virtual {v0, v1, p1}, Lcom/taurusx/tax/n/z/w;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private z()I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/n;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/n/w/t;

    .line 30
    invoke-virtual {v3}, Lcom/taurusx/tax/n/w/t;->w()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    return v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/taurusx/tax/n/w/n;->o:I

    invoke-static {p1}, Lcom/taurusx/tax/n/w/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "http://127.0.0.1:"

    const-string v2, "/"

    .line 19
    invoke-static {v0, v1, v2, p1}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/n/w/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n;->o()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/n/w/n;Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->c(Ljava/net/Socket;)V

    return-void
.end method

.method private z(Ljava/io/File;)V
    .locals 4

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->a:Lcom/taurusx/tax/n/w/o;

    iget-object v0, v0, Lcom/taurusx/tax/n/w/o;->y:Lcom/taurusx/tax/n/w/r/z;

    invoke-interface {v0, p1}, Lcom/taurusx/tax/n/w/r/z;->z(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error touching file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/taurusx/tax/n/z/w;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private z(Ljava/lang/Throwable;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    const-string v1, "HttpProxyCacheServer error"

    invoke-virtual {v0, v1, p1}, Lcom/taurusx/tax/n/z/w;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private z(Ljava/net/Socket;)V
    .locals 2

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lcom/taurusx/tax/n/w/l;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/n/w/n;->z(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taurusx/tax/n/w/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    .line 1
    invoke-static {p1, v0}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public w(Lcom/taurusx/tax/n/w/c;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/taurusx/tax/n/w/i;->z([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lcom/taurusx/tax/n/w/n;->y(Ljava/lang/String;)Lcom/taurusx/tax/n/w/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/n/w/t;->w(Lcom/taurusx/tax/n/w/c;)V
    :try_end_0
    .catch Lcom/taurusx/tax/n/w/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object p2, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    const-string v1, "Error registering cache listener"

    invoke-virtual {p2, v1, p1}, Lcom/taurusx/tax/n/z/w;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    const-string v1, "Shutdown proxy server"

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/z/w;->y(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n;->c()V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->a:Lcom/taurusx/tax/n/w/o;

    iget-object v0, v0, Lcom/taurusx/tax/n/w/o;->c:Lcom/taurusx/tax/n/w/j/y;

    invoke-interface {v0}, Lcom/taurusx/tax/n/w/j/y;->z()V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/taurusx/tax/n/w/l;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/taurusx/tax/n/w/n;->z(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/n/w/n;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->z(Ljava/io/File;)V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public z(Lcom/taurusx/tax/n/w/c;)V
    .locals 3

    .line 13
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/n;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/n/w/t;

    .line 16
    invoke-virtual {v2, p1}, Lcom/taurusx/tax/n/w/t;->w(Lcom/taurusx/tax/n/w/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Lcom/taurusx/tax/n/w/c;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/taurusx/tax/n/w/i;->z([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0, p2}, Lcom/taurusx/tax/n/w/n;->y(Ljava/lang/String;)Lcom/taurusx/tax/n/w/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/n/w/t;->z(Lcom/taurusx/tax/n/w/c;)V
    :try_end_0
    .catch Lcom/taurusx/tax/n/w/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object p2, Lcom/taurusx/tax/n/w/n;->t:Lcom/taurusx/tax/n/z/w;

    const-string v1, "Error registering cache listener"

    invoke-virtual {p2, v1, p1}, Lcom/taurusx/tax/n/z/w;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
