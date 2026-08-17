.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public volatile E:Z

.field public volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

.field public final y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;[B[B)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v13, p4

    .line 7
    .line 8
    move/from16 v14, p13

    .line 9
    .line 10
    move-object/from16 v15, p16

    .line 11
    .line 12
    move-object/from16 v0, p17

    .line 13
    .line 14
    move-object/from16 v1, p18

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v12, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[B[B)V

    .line 25
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v10, v12

    .line 28
    .line 29
    :goto_1
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move/from16 v1, p6

    .line 34
    .line 35
    move/from16 v2, p12

    .line 36
    .line 37
    move-wide/from16 v3, p8

    .line 38
    .line 39
    move-wide/from16 v5, p10

    .line 40
    move-object v8, v10

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    move-object v12, v10

    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Ljava/lang/Object;)V

    .line 49
    .line 50
    iput v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    .line 51
    .line 52
    move-object/from16 v0, p3

    .line 53
    .line 54
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 55
    .line 56
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 57
    .line 58
    move-object/from16 v0, p5

    .line 59
    .line 60
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    .line 61
    .line 62
    move/from16 v0, p14

    .line 63
    .line 64
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    .line 65
    .line 66
    move-object/from16 v0, p15

    .line 67
    .line 68
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 69
    .line 70
    instance-of v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    .line 71
    .line 72
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, ".aac"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, ".ac3"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const-string v1, ".ec3"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, ".mp3"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v0, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    move v0, v2

    .line 121
    .line 122
    :goto_3
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 127
    .line 128
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 129
    .line 130
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 131
    .line 132
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 133
    .line 134
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 135
    .line 136
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 137
    .line 138
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 139
    .line 140
    if-eq v0, v13, :cond_4

    .line 141
    move v0, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move v0, v3

    .line 144
    .line 145
    :goto_4
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 146
    .line 147
    iget v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    .line 148
    .line 149
    if-ne v1, v14, :cond_6

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v2, v3

    .line 154
    .line 155
    :cond_6
    :goto_5
    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 156
    .line 157
    :goto_6
    move-object/from16 v0, p1

    .line 158
    goto :goto_9

    .line 159
    :cond_7
    const/4 v1, 0x0

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;-><init>()V

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-object v4, v1

    .line 169
    .line 170
    :goto_7
    iput-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-object v0, v1

    .line 182
    .line 183
    :goto_8
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 184
    .line 185
    iput-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 186
    .line 187
    iput-boolean v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 188
    .line 189
    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :goto_9
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 193
    .line 194
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 198
    move-result v0

    .line 199
    .line 200
    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    .line 201
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    return-wide v4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v1

    .line 5
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq v1, v6, :cond_1

    return-wide v4

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v6, 0x3

    .line 8
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v1

    add-int/lit8 v6, v1, 0xa

    .line 10
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 11
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 12
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v8, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p1, v6, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    .line 16
    :cond_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 17
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    aget-object v3, v3, v2

    .line 18
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    if-eqz v6, :cond_5

    .line 19
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 20
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->c:[B

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 28
    const-string v1, ".ec3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>(J)V

    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unkown extension for audio file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final load()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_f

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    .line 13
    .line 14
    if-nez v2, :cond_f

    .line 15
    .line 16
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "text/vtt"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_d

    .line 29
    .line 30
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, ".webvtt"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_d

    .line 39
    .line 40
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, ".vtt"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 57
    move v2, v4

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, ".mp4"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_c

    .line 70
    .line 71
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x4

    .line 78
    .line 79
    const-string v7, ".m4"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v6, 0x30

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    :goto_0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 103
    .line 104
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    const-string v8, "audio/mp4a-latm"

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    const-string v9, ","

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    array-length v10, v9

    .line 123
    move v11, v4

    .line 124
    .line 125
    :goto_1
    if-ge v11, v10, :cond_6

    .line 126
    .line 127
    aget-object v12, v9, v11

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    const-string v14, "audio"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v13

    .line 144
    .line 145
    if-eqz v13, :cond_5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    add-int/2addr v11, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    move-object v12, v3

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    or-int/2addr v6, v0

    .line 157
    .line 158
    :cond_7
    const-string v8, "video/avc"

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_8
    const-string v9, ","

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    array-length v9, v7

    .line 169
    move v10, v4

    .line 170
    .line 171
    :goto_4
    if-ge v10, v9, :cond_a

    .line 172
    .line 173
    aget-object v11, v7, v10

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    const-string v13, "video"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v12

    .line 190
    .line 191
    if-eqz v12, :cond_9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    add-int/2addr v10, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    :goto_5
    move-object v11, v3

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    or-int/lit8 v6, v6, 0x4

    .line 204
    .line 205
    :cond_b
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 206
    .line 207
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 208
    .line 209
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v0, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V

    .line 216
    move v2, v5

    .line 217
    move-object v0, v7

    .line 218
    goto :goto_a

    .line 219
    .line 220
    :cond_c
    :goto_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 226
    :goto_8
    move v2, v5

    .line 227
    goto :goto_a

    .line 228
    .line 229
    :cond_d
    :goto_9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;

    .line 230
    .line 231
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 239
    goto :goto_8

    .line 240
    .line 241
    :goto_a
    if-eqz v2, :cond_e

    .line 242
    .line 243
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    .line 247
    .line 248
    :cond_e
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 249
    .line 250
    :cond_f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 251
    .line 252
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 253
    .line 254
    const-wide/16 v6, -0x1

    .line 255
    .line 256
    if-eq v0, v2, :cond_14

    .line 257
    .line 258
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 259
    .line 260
    if-nez v0, :cond_14

    .line 261
    .line 262
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 263
    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_10
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 269
    .line 270
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 271
    .line 272
    if-nez v2, :cond_11

    .line 273
    goto :goto_c

    .line 274
    .line 275
    :cond_11
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 276
    .line 277
    cmp-long v10, v8, v6

    .line 278
    .line 279
    if-nez v10, :cond_12

    .line 280
    .line 281
    move-wide/from16 v16, v6

    .line 282
    goto :goto_b

    .line 283
    :cond_12
    int-to-long v10, v2

    .line 284
    sub-long/2addr v8, v10

    .line 285
    .line 286
    move-wide/from16 v16, v8

    .line 287
    .line 288
    :goto_b
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 289
    .line 290
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 291
    .line 292
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 293
    int-to-long v12, v2

    .line 294
    .line 295
    add-long v14, v9, v12

    .line 296
    .line 297
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 298
    .line 299
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 300
    move-object v10, v8

    .line 301
    move-wide v12, v14

    .line 302
    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    move/from16 v19, v0

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v10 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 309
    move-object v0, v8

    .line 310
    .line 311
    :goto_c
    :try_start_0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 312
    .line 313
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 314
    .line 315
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 319
    move-result-wide v12

    .line 320
    move-object v8, v2

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    move v0, v4

    .line 325
    .line 326
    :goto_d
    if-nez v0, :cond_13

    .line 327
    .line 328
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 329
    .line 330
    if-nez v0, :cond_13

    .line 331
    .line 332
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 336
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    goto :goto_d

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    .line 340
    :try_start_2
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 341
    .line 342
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 343
    .line 344
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 345
    sub-long/2addr v2, v4

    .line 346
    long-to-int v2, v2

    .line 347
    .line 348
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 349
    throw v0

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_e

    .line 352
    .line 353
    :cond_13
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 354
    .line 355
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 356
    .line 357
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 358
    sub-long/2addr v8, v10

    .line 359
    long-to-int v0, v8

    .line 360
    .line 361
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 367
    .line 368
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 369
    goto :goto_f

    .line 370
    .line 371
    :goto_e
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 375
    throw v0

    .line 376
    .line 377
    :cond_14
    :goto_f
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 378
    .line 379
    if-nez v0, :cond_20

    .line 380
    .line 381
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 386
    .line 387
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 388
    .line 389
    if-eqz v2, :cond_18

    .line 390
    move v2, v5

    .line 391
    goto :goto_13

    .line 392
    .line 393
    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 394
    .line 395
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 396
    .line 397
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 398
    .line 399
    if-nez v2, :cond_16

    .line 400
    goto :goto_12

    .line 401
    .line 402
    :cond_16
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 403
    .line 404
    cmp-long v10, v8, v6

    .line 405
    .line 406
    if-nez v10, :cond_17

    .line 407
    :goto_10
    move-wide v14, v6

    .line 408
    goto :goto_11

    .line 409
    :cond_17
    int-to-long v6, v2

    .line 410
    .line 411
    sub-long v6, v8, v6

    .line 412
    goto :goto_10

    .line 413
    .line 414
    :goto_11
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 415
    .line 416
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 417
    .line 418
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 419
    int-to-long v10, v2

    .line 420
    .line 421
    add-long v12, v7, v10

    .line 422
    .line 423
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 424
    .line 425
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 426
    move-object v8, v6

    .line 427
    move-wide v10, v12

    .line 428
    .line 429
    move-object/from16 v16, v2

    .line 430
    .line 431
    move/from16 v17, v0

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v8 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 435
    move-object v0, v6

    .line 436
    :cond_18
    :goto_12
    move v2, v4

    .line 437
    .line 438
    :goto_13
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 444
    .line 445
    if-nez v6, :cond_1a

    .line 446
    .line 447
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 448
    monitor-enter v6

    .line 449
    .line 450
    :goto_14
    :try_start_3
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 451
    .line 452
    cmp-long v9, v9, v7

    .line 453
    .line 454
    if-nez v9, :cond_19

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 458
    goto :goto_14

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    goto :goto_15

    .line 461
    :cond_19
    monitor-exit v6

    .line 462
    goto :goto_16

    .line 463
    :goto_15
    monitor-exit v6

    .line 464
    throw v0

    .line 465
    .line 466
    :cond_1a
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 467
    .line 468
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    const-wide v11, 0x7fffffffffffffffL

    .line 474
    .line 475
    cmp-long v9, v9, v11

    .line 476
    .line 477
    if-nez v9, :cond_1b

    .line 478
    .line 479
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c(J)V

    .line 483
    .line 484
    :cond_1b
    :goto_16
    :try_start_4
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 485
    .line 486
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 487
    .line 488
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 489
    .line 490
    .line 491
    invoke-interface {v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 492
    move-result-wide v15

    .line 493
    move-object v11, v6

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V

    .line 497
    .line 498
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 499
    .line 500
    if-nez v0, :cond_1d

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    .line 504
    move-result-wide v9

    .line 505
    .line 506
    cmp-long v0, v9, v7

    .line 507
    .line 508
    if-eqz v0, :cond_1c

    .line 509
    .line 510
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 514
    move-result-wide v7

    .line 515
    goto :goto_17

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    goto :goto_19

    .line 518
    .line 519
    :cond_1c
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 520
    .line 521
    .line 522
    :goto_17
    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 526
    .line 527
    :cond_1d
    if-eqz v2, :cond_1e

    .line 528
    .line 529
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 533
    .line 534
    :cond_1e
    :goto_18
    if-nez v4, :cond_1f

    .line 535
    .line 536
    :try_start_5
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 537
    .line 538
    if-nez v0, :cond_1f

    .line 539
    .line 540
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 544
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 545
    goto :goto_18

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    .line 548
    :try_start_6
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 549
    .line 550
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 551
    .line 552
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 553
    sub-long/2addr v2, v4

    .line 554
    long-to-int v2, v2

    .line 555
    .line 556
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 557
    throw v0

    .line 558
    .line 559
    :cond_1f
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 560
    .line 561
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 562
    .line 563
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 564
    sub-long/2addr v2, v6

    .line 565
    long-to-int v0, v2

    .line 566
    .line 567
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 568
    .line 569
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 573
    .line 574
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->F:Z

    .line 575
    goto :goto_1a

    .line 576
    .line 577
    :goto_19
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 581
    throw v0

    .line 582
    :cond_20
    :goto_1a
    return-void
.end method
