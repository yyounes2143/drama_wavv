.class public final Lcom/dramawave/core/web/session/a;
.super Ljava/io/InputStream;
.source "SessionStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/web/session/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "WebPage_SessionStream"


# instance fields
.field private a:Ljava/io/BufferedInputStream;

.field private b:Ljava/io/BufferedInputStream;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dramawave/core/web/session/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/web/session/SessionServer;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/core/web/session/a;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/core/web/session/a;->e:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lcom/dramawave/core/web/session/a;->a:Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dramawave/core/web/session/a;->d:Z

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Lcom/dramawave/core/web/session/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    iput-object p3, p0, Lcom/dramawave/core/web/session/a;->b:Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/dramawave/core/web/session/a;->e:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/dramawave/core/web/session/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/dramawave/core/web/session/a;->f:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/core/web/session/a;->b:Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/dramawave/core/web/session/a;->b:Ljava/io/BufferedInputStream;

    .line 14
    move-object v1, v0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :goto_1
    iput-object v0, p0, Lcom/dramawave/core/web/session/a;->b:Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/dramawave/core/web/session/a;->a:Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_3

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    .line 28
    :cond_1
    :goto_3
    iput-object v0, p0, Lcom/dramawave/core/web/session/a;->a:Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/core/web/session/a;->f:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/core/web/session/a$a;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/dramawave/core/web/session/a;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/dramawave/core/web/session/a;->e:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_4
    iget-object v4, p0, Lcom/dramawave/core/web/session/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Lcom/dramawave/core/web/session/a$a;->a(ZLjava/io/ByteArrayOutputStream;)V

    .line 55
    .line 56
    :cond_3
    iput-object v0, p0, Lcom/dramawave/core/web/session/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    instance-of v0, v1, Ljava/io/IOException;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v1, Ljava/io/IOException;

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_5
    return-void
.end method

.method public final declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/web/session/a;->b:Ljava/io/BufferedInputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/dramawave/core/web/session/a;->e:Z

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/dramawave/core/web/session/a;->e:Z

    .line 4
    iget-object v3, p0, Lcom/dramawave/core/web/session/a;->a:Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lcom/dramawave/core/web/session/a;->d:Z

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/dramawave/core/web/session/a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v2, p0, Lcom/dramawave/core/web/session/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    .line 9
    :goto_2
    :try_start_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    .line 10
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 11
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final declared-synchronized read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/dramawave/core/web/session/a;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized read([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int v1, p2, p3

    if-ltz v1, :cond_4

    if-gt p2, v0, :cond_4

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/dramawave/core/web/session/a;->read()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    move v0, v2

    .line 15
    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 16
    :try_start_2
    aput-byte v1, p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_3
    monitor-exit p0

    return p3

    .line 20
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
