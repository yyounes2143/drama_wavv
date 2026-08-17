.class public final Lh0/a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lh0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li0/c;

.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:LY/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh0/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, -0x80000000

    .line 7
    .line 8
    iput-wide v0, p0, Lh0/a;->b:J

    .line 9
    .line 10
    iput-object p1, p0, Lh0/a;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lh0/a;->d:LY/a;

    .line 13
    .line 14
    new-instance p1, Li0/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Li0/c;-><init>(LY/a;)V

    .line 18
    .line 19
    iput-object p1, p0, Lh0/a;->a:Li0/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh0/a;->d:LY/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lh0/a;->a:Li0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, v0, Li0/c;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Li0/c;->h:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Li0/c;->c:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Li0/c;->d:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    :cond_2
    const/4 v1, 0x1

    .line 42
    .line 43
    iput-boolean v1, v0, Li0/c;->f:Z

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lh0/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget-object v1, p0, Lh0/a;->d:LY/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LY/a;->Yy()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public final getSize()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lh0/a;->b:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lh0/a;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lh0/a;->d:LY/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lh0/a;->a:Li0/c;

    .line 31
    .line 32
    iget-object v1, v0, Li0/c;->d:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Li0/c;->d:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iput-wide v1, v0, Li0/c;->a:J

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Li0/c;->b:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-wide v7, v0, Li0/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    cmp-long v7, v7, v2

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0xf

    .line 60
    .line 61
    :try_start_1
    iget-object v7, v0, Li0/c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide/16 v8, 0x5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/16 v7, 0x4e20

    .line 69
    .line 70
    if-le v6, v7, :cond_2

    .line 71
    :try_start_2
    monitor-exit v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v2, "total length InterruptException"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_3
    monitor-exit v1

    .line 84
    .line 85
    :goto_0
    iget-wide v4, v0, Li0/c;->a:J

    .line 86
    .line 87
    :goto_1
    iput-wide v4, p0, Lh0/a;->b:J

    .line 88
    goto :goto_4

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_3
    return-wide v4

    .line 92
    .line 93
    :cond_5
    :goto_4
    iget-wide v0, p0, Lh0/a;->b:J

    .line 94
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh0/a;->a:Li0/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, v0, Li0/c;->a:J

    .line 8
    .line 9
    cmp-long v1, p1, v1

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    .line 17
    :goto_0
    iget-boolean v4, v0, Li0/c;->f:Z

    .line 18
    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    iget-object v4, v0, Li0/c;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v5, v0, Li0/c;->d:Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v5, v0, Li0/c;->c:Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    :goto_1
    cmp-long v5, p1, v5

    .line 44
    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Li0/c;->h:Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    .line 52
    iget-object v3, v0, Li0/c;->h:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x21

    .line 62
    .line 63
    iget-object v5, v0, Li0/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const-wide/16 v6, 0x21

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 69
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-lez v3, :cond_3

    .line 72
    move v2, v3

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v4, 0x4e20

    .line 76
    .line 77
    if-ge v1, v4, :cond_4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 84
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :goto_3
    monitor-exit v4

    .line 88
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_5
    :goto_4
    array-length p1, p3

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    return v2

    .line 98
    .line 99
    :goto_5
    instance-of p2, p1, Ljava/io/IOException;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    check-cast p1, Ljava/io/IOException;

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 110
    throw p1
.end method
