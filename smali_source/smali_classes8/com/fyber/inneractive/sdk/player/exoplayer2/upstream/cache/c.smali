.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

.field public final b:J

.field public final c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public h:J

.field public i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0xa00000

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 11
    .line 12
    const/16 p1, 0x5000

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->g:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 32
    monitor-enter v1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    monitor-exit v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    :try_start_3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;)J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    const-wide/16 v5, -0x1

    .line 84
    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 90
    .line 91
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 92
    add-long/2addr v5, v7

    .line 93
    .line 94
    cmp-long v0, v5, v3

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw v0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V

    .line 107
    .line 108
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    monitor-exit v1

    .line 116
    :goto_1
    return-void

    .line 117
    .line 118
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_2
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    .line 133
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 137
    .line 138
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 146
    throw v0
.end method

.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 27
    .line 28
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 31
    .line 32
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    .line 33
    add-long/2addr v7, v9

    .line 34
    monitor-enter v4

    .line 35
    .line 36
    :try_start_0
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a()V

    .line 54
    .line 55
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V

    .line 68
    .line 69
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    .line 70
    .line 71
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    :cond_2
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->g:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    new-instance v5, Ljava/io/File;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "."

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ".v3.exo"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v4

    .line 133
    .line 134
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 135
    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/safedk/android/internal/partials/DTExchangeFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->g:Ljava/io/FileOutputStream;

    .line 144
    .line 145
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->c:I

    .line 146
    .line 147
    if-lez v1, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->g:Ljava/io/FileOutputStream;

    .line 156
    .line 157
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->c:I

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(Ljava/io/OutputStream;I)V

    .line 161
    .line 162
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(Ljava/io/OutputStream;)V

    .line 167
    .line 168
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 174
    .line 175
    :goto_3
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 178
    return-void

    .line 179
    .line 180
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_4
    monitor-exit v4

    .line 186
    throw v0
.end method
