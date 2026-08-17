.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 23
    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 4
    return-void
.end method

.method public final load()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    .line 6
    :goto_0
    if-nez v2, :cond_7

    .line 7
    .line 8
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 9
    .line 10
    if-nez v3, :cond_7

    .line 11
    .line 12
    :try_start_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 13
    .line 14
    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 15
    .line 16
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 17
    .line 18
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 23
    .line 24
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v17, -0x1

    .line 29
    move-object v5, v13

    .line 30
    move-wide v7, v14

    .line 31
    move-wide v9, v14

    .line 32
    .line 33
    move-object/from16 v19, v11

    .line 34
    .line 35
    move-wide/from16 v11, v17

    .line 36
    move-object v3, v13

    .line 37
    .line 38
    move-object/from16 v13, v19

    .line 39
    .line 40
    move-wide/from16 v20, v14

    .line 41
    .line 42
    move/from16 v14, v16

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v5 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v5, v3, v5

    .line 56
    .line 57
    move-wide/from16 v11, v20

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    add-long/2addr v3, v11

    .line 61
    .line 62
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    :goto_1
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 71
    .line 72
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 73
    move-object v5, v3

    .line 74
    move-object v6, v4

    .line 75
    move-wide v7, v11

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v11, v12, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(JJ)V

    .line 97
    .line 98
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 99
    :cond_1
    move-wide v14, v11

    .line 100
    .line 101
    :cond_2
    :goto_2
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 108
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    :goto_3
    :try_start_2
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :try_start_3
    monitor-exit v5

    .line 120
    .line 121
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 125
    move-result v2

    .line 126
    .line 127
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 128
    .line 129
    .line 130
    const-wide/32 v7, 0x100000

    .line 131
    add-long/2addr v7, v14

    .line 132
    .line 133
    cmp-long v7, v5, v7

    .line 134
    .line 135
    if-lez v7, :cond_2

    .line 136
    .line 137
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a()V

    .line 141
    .line 142
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 143
    .line 144
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    move-wide v14, v5

    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_6

    .line 154
    :goto_4
    monitor-exit v5

    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    :cond_4
    const/4 v4, 0x1

    .line 157
    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    move v2, v0

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_5
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 163
    .line 164
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 165
    .line 166
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 167
    .line 168
    :goto_5
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    :goto_6
    const/4 v4, 0x1

    .line 175
    goto :goto_8

    .line 176
    :goto_7
    const/4 v3, 0x0

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :goto_8
    if-eq v2, v4, :cond_6

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 184
    .line 185
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 186
    .line 187
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 188
    .line 189
    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 193
    throw v0

    .line 194
    :cond_7
    return-void
.end method
