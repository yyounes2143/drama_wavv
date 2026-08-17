.class public final Lcom/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;
.source "FileBackedOutputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/common/io/ByteSource;

.field public d:Ljava/io/OutputStream;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/io/File;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/FileBackedOutputStream;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/common/io/FileBackedOutputStream;->a:I

    .line 4
    iput-boolean p2, p0, Lcom/google/common/io/FileBackedOutputStream;->b:Z

    .line 5
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 6
    invoke-direct {p1}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 8
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$1;

    invoke-direct {p1, p0}, Lcom/google/common/io/FileBackedOutputStream$1;-><init>(Lcom/google/common/io/FileBackedOutputStream;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Lcom/google/common/io/ByteSource;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$2;

    invoke-direct {p1, p0}, Lcom/google/common/io/FileBackedOutputStream$2;-><init>(Lcom/google/common/io/FileBackedOutputStream;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Lcom/google/common/io/ByteSource;

    :goto_0
    return-void
.end method

.method public static a(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->a()[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method public asByteSource()Lcom/google/common/io/ByteSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Lcom/google/common/io/ByteSource;

    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/common/io/FileBackedOutputStream;->a:I

    .line 12
    .line 13
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    const-string p1, "FileBackedOutputStream"

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/common/io/FileBackedOutputStream;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->a()[B

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/FileBackedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x12

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    const-string v2, "Could not delete: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    .line 78
    :try_start_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    new-instance v2, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>()V

    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 94
    .line 95
    :goto_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->e:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x12

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    const-string v2, "Could not delete: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_4
    throw v1

    .line 144
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/common/io/FileBackedOutputStream;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/FileBackedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/google/common/io/FileBackedOutputStream;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
