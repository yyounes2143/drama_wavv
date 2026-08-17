.class public final Lcom/fyber/inneractive/sdk/player/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/d;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/cache/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/f;Lcom/fyber/inneractive/sdk/player/cache/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 8
    .line 9
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 8
    .line 9
    if-ne v2, p0, :cond_5

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, ".tmp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/io/File;)V

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 63
    const/4 v4, 0x1

    .line 64
    add-int/2addr v3, v4

    .line 65
    .line 66
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 70
    .line 71
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 78
    .line 79
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "CLEAN "

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[J

    .line 99
    array-length v7, v1

    .line 100
    .line 101
    :goto_1
    if-ge v2, v7, :cond_1

    .line 102
    .line 103
    aget-wide v8, v1, v2

    .line 104
    .line 105
    const/16 v10, 0x20

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "REMOVE "

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 164
    .line 165
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 169
    .line 170
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J

    .line 171
    .line 172
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->f:J

    .line 173
    .line 174
    cmp-long v1, v1, v3

    .line 175
    .line 176
    if-gtz v1, :cond_3

    .line 177
    .line 178
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 179
    .line 180
    const/16 v2, 0x7d0

    .line 181
    .line 182
    if-lt v1, v2, :cond_4

    .line 183
    .line 184
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 188
    move-result v2

    .line 189
    .line 190
    if-lt v1, v2, :cond_4

    .line 191
    .line 192
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->n:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_4
    monitor-exit v0

    .line 199
    return-void

    .line 200
    .line 201
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 205
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_3
    monitor-exit v0

    .line 207
    throw v1
.end method
