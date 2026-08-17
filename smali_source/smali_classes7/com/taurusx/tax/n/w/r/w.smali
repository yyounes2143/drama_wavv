.class public Lcom/taurusx/tax/n/w/r/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/n/w/y;


# static fields
.field public static final c:Ljava/lang/String; = ".download"


# instance fields
.field public w:Ljava/io/File;

.field public y:Ljava/io/RandomAccessFile;

.field public final z:Lcom/taurusx/tax/n/w/r/z;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taurusx/tax/n/w/r/t;

    invoke-direct {v0}, Lcom/taurusx/tax/n/w/r/t;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/n/w/r/w;-><init>(Ljava/io/File;Lcom/taurusx/tax/n/w/r/z;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/taurusx/tax/n/w/r/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/taurusx/tax/n/w/r/w;->z:Lcom/taurusx/tax/n/w/r/z;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/taurusx/tax/n/w/r/c;->w(Ljava/io/File;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    .line 8
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    const-string p2, "r"

    goto :goto_1

    :cond_1
    const-string p2, "rw"

    :goto_1
    :try_start_1
    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taurusx/tax/n/w/r/w;->y:Ljava/io/RandomAccessFile;

    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :goto_2
    new-instance v0, Lcom/taurusx/tax/n/w/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error using file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as disc cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private z(Ljava/io/File;)Z
    .locals 1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error closing file "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->y:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->z:Lcom/taurusx/tax/n/w/r/z;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/taurusx/tax/n/w/r/z;->z(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    :try_start_1
    new-instance v2, Lcom/taurusx/tax/n/w/l;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v2

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized w()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error reading length of file "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->y:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-long v0, v0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    .line 18
    :try_start_1
    new-instance v2, Lcom/taurusx/tax/n/w/l;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v2

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/taurusx/tax/n/w/r/w;->z(Ljava/io/File;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized z([BJI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->y:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->y:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    new-instance v2, Lcom/taurusx/tax/n/w/l;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taurusx/tax/n/w/r/w;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v0

    const/4 p4, 0x1

    aput-object p2, v3, p4

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    const-string v0, "Error renaming file "

    const-string v1, "Error opening "

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/taurusx/tax/n/w/r/w;->y()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/n/w/r/w;->close()V

    .line 11
    iget-object v2, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iput-object v3, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taurusx/tax/n/w/r/w;->y:Ljava/io/RandomAccessFile;

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/n/w/r/w;->z:Lcom/taurusx/tax/n/w/r/z;

    iget-object v2, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    invoke-interface {v0, v2}, Lcom/taurusx/tax/n/w/r/z;->z(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    new-instance v2, Lcom/taurusx/tax/n/w/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as disc cache"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 18
    :cond_1
    new-instance v1, Lcom/taurusx/tax/n/w/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for completion!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized z([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Error append cache: cache file "

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/taurusx/tax/n/w/r/w;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->y:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/taurusx/tax/n/w/r/w;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->y:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance v2, Lcom/taurusx/tax/n/w/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is completed!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    new-instance v2, Lcom/taurusx/tax/n/w/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v3, p0, Lcom/taurusx/tax/n/w/r/w;->y:Ljava/io/RandomAccessFile;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v3, v4, p2

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const-string p1, "Error writing %d bytes to %s from buffer with size %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
