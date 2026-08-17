.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 5
    .line 6
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->G:Z

    .line 7
    .line 8
    if-nez v3, :cond_6

    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 11
    .line 12
    if-nez v3, :cond_6

    .line 13
    .line 14
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->r:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 28
    move-result v3

    .line 29
    move v4, v0

    .line 30
    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    :cond_1
    add-int/2addr v4, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 52
    monitor-enter v4

    .line 53
    .line 54
    :try_start_0
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v4

    .line 56
    .line 57
    new-array v4, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 58
    .line 59
    new-array v5, v3, [Z

    .line 60
    .line 61
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    .line 62
    .line 63
    new-array v5, v3, [Z

    .line 64
    .line 65
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    .line 66
    .line 67
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    iput-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 74
    move v5, v0

    .line 75
    .line 76
    :goto_1
    if-ge v5, v3, :cond_5

    .line 77
    .line 78
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 91
    .line 92
    new-array v8, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 93
    .line 94
    aput-object v6, v8, v0

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 98
    .line 99
    aput-object v7, v4, v5

    .line 100
    .line 101
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    const-string v8, "video"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    const-string v7, "audio"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v6, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    move v6, v1

    .line 130
    .line 131
    :goto_3
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    .line 132
    .line 133
    aput-boolean v6, v7, v5

    .line 134
    .line 135
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    .line 136
    or-int/2addr v6, v7

    .line 137
    .line 138
    iput-boolean v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    .line 139
    add-int/2addr v5, v1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 146
    .line 147
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 148
    .line 149
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 150
    .line 151
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 152
    .line 153
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    .line 154
    .line 155
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 156
    .line 157
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    .line 161
    move-result v12

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    move-object v3, v1

    .line 168
    move-wide v4, v6

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v3 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    .line 176
    .line 177
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 178
    .line 179
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v4

    .line 194
    throw v0

    .line 195
    :cond_6
    :goto_4
    return-void
.end method
