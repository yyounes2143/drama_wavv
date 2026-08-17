.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:J

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/io/RandomAccessFile;

.field public final i:LY/a;


# direct methods
.method public constructor <init>(LY/a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, -0x80000000

    .line 7
    .line 8
    iput-wide v0, p0, Li0/c;->a:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Li0/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Li0/c;->e:J

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Li0/c;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Li0/c;->g:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Li0/c;->h:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    iput-object p1, p0, Li0/c;->i:LY/a;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, LY/a;->Yhp()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LY/a;->Yy()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ll0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Li0/c;->c:Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LY/a;->Yhp()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LY/a;->Yy()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ll0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Li0/c;->d:Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    const-string v3, "r"

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    iput-object v2, p0, Li0/c;->h:Ljava/io/RandomAccessFile;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    const-string v3, "rw"

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v2, p0, Li0/c;->h:Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    iput-wide v0, p0, Li0/c;->e:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Li0/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    return-void

    .line 99
    .line 100
    .line 101
    :catchall_0
    invoke-virtual {p1}, LY/a;->Ff()Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static b(Li0/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li0/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Li0/c;->d:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Li0/c;->i:LY/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LY/a;->Ff()Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Li0/c;->i:LY/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LY/a;->Yy()Ljava/lang/String;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Li0/c;->c:Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, p0, Li0/c;->d:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Li0/c;->h:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    iget-object v2, p0, Li0/c;->d:Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "rw"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object v1, p0, Li0/c;->h:Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    iget-object v1, p0, Li0/c;->i:LY/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LY/a;->Yy()Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Li0/c;->i:LY/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LY/a;->Ff()Ljava/lang/String;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Error renaming file "

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v3, p0, Li0/c;->c:Ljava/io/File;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, " to "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object p0, p0, Li0/c;->d:Ljava/io/File;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p0, " for completion!"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 109
    :goto_3
    return-void

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_4
    monitor-exit v0

    .line 113
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/a;->a()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/a;->a()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    .line 18
    .line 19
    const-string/jumbo v1, "v_cache"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Li0/c;->i:LY/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LY/a;->AXE()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LY/a;->bea()I

    .line 39
    move-result v3

    .line 40
    int-to-long v5, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LY/a;->KeJ()I

    .line 48
    move-result v3

    .line 49
    int-to-long v5, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LY/a;->Yy()Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "bytes="

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-wide v4, p0, Li0/c;->e:J

    .line 74
    .line 75
    const-string v6, "-"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v6, v3}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "RANGE"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LY/a;->Ff()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string/jumbo v2, "videoLoadWhenPlaying"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Li0/c$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Li0/c$a;-><init>(Li0/c;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;)V

    .line 126
    return-void
.end method
