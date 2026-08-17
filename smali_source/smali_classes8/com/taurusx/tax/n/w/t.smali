.class public final Lcom/taurusx/tax/n/w/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/n/w/t$z;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taurusx/tax/n/w/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/taurusx/tax/n/w/c;

.field public final s:Lcom/taurusx/tax/n/w/o;

.field public final w:Ljava/lang/String;

.field public volatile y:Lcom/taurusx/tax/n/w/a;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/n/w/o;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taurusx/tax/n/w/t;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/taurusx/tax/n/w/t;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/taurusx/tax/n/w/t;->w:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/taurusx/tax/n/w/o;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/taurusx/tax/n/w/t;->s:Lcom/taurusx/tax/n/w/o;

    .line 35
    .line 36
    new-instance p2, Lcom/taurusx/tax/n/w/t$z;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/taurusx/tax/n/w/t$z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/taurusx/tax/n/w/t;->o:Lcom/taurusx/tax/n/w/c;

    .line 42
    return-void
.end method

.method private declared-synchronized o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/t;->y()Lcom/taurusx/tax/n/w/a;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private y()Lcom/taurusx/tax/n/w/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/n/w/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/n/w/t;->w:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/taurusx/tax/n/w/t;->s:Lcom/taurusx/tax/n/w/o;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/taurusx/tax/n/w/o;->c:Lcom/taurusx/tax/n/w/j/y;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/taurusx/tax/n/w/o;->o:Lcom/taurusx/tax/n/w/h/w;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/taurusx/tax/n/w/g;-><init>(Ljava/lang/String;Lcom/taurusx/tax/n/w/j/y;Lcom/taurusx/tax/n/w/h/w;)V

    .line 14
    .line 15
    new-instance v1, Lcom/taurusx/tax/n/w/r/w;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/taurusx/tax/n/w/t;->s:Lcom/taurusx/tax/n/w/o;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/taurusx/tax/n/w/t;->w:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/n/w/o;->z(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/taurusx/tax/n/w/t;->s:Lcom/taurusx/tax/n/w/o;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/taurusx/tax/n/w/o;->y:Lcom/taurusx/tax/n/w/r/z;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/taurusx/tax/n/w/r/w;-><init>(Ljava/io/File;Lcom/taurusx/tax/n/w/r/z;)V

    .line 31
    .line 32
    new-instance v2, Lcom/taurusx/tax/n/w/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/taurusx/tax/n/w/a;-><init>(Lcom/taurusx/tax/n/w/g;Lcom/taurusx/tax/n/w/r/w;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->o:Lcom/taurusx/tax/n/w/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/taurusx/tax/n/w/a;->z(Lcom/taurusx/tax/n/w/c;)V

    .line 41
    return-object v2
.end method

.method private declared-synchronized z()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;

    invoke-virtual {v0}, Lcom/taurusx/tax/n/w/v;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/w/a;->z(Lcom/taurusx/tax/n/w/c;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taurusx/tax/n/w/v;->a()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    return-void
.end method

.method public w()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public w(Lcom/taurusx/tax/n/w/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Lcom/taurusx/tax/n/w/c;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Lcom/taurusx/tax/n/w/s;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/t;->o()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t;->y:Lcom/taurusx/tax/n/w/a;

    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/n/w/a;->z(Lcom/taurusx/tax/n/w/s;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/t;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/taurusx/tax/n/w/t;->z()V

    .line 5
    throw p1
.end method
