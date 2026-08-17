.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    .line 14
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
    .locals 12

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    and-int/2addr v0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    if-eq v5, v2, :cond_3

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 26
    move-result v0

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_0
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 36
    move-result v6

    .line 37
    .line 38
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 39
    .line 40
    add-int v8, v7, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 44
    .line 45
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 46
    .line 47
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:[B

    .line 48
    .line 49
    add-int/lit8 v10, v6, 0x4

    .line 50
    .line 51
    new-array v10, v10, [B

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v2, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v7, v10, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 69
    move-result v3

    .line 70
    move v6, v2

    .line 71
    .line 72
    :goto_1
    if-ge v6, v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 76
    move-result v7

    .line 77
    .line 78
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 79
    .line 80
    add-int v9, v8, v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 84
    .line 85
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 86
    .line 87
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:[B

    .line 88
    .line 89
    add-int/lit8 v11, v7, 0x4

    .line 90
    .line 91
    new-array v11, v11, [B

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v8, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    if-lez v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, [B

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, [B

    .line 118
    array-length p0, p0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 125
    .line 126
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 127
    .line 128
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d:F

    .line 129
    move v8, p0

    .line 130
    move v6, v0

    .line 131
    move v7, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 p0, -0x1

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    move v6, p0

    .line 137
    move v7, v6

    .line 138
    move v8, v0

    .line 139
    .line 140
    :goto_2
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    .line 141
    move-object v3, p0

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;-><init>(Ljava/util/ArrayList;IIIF)V

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    :goto_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 154
    .line 155
    const-string v1, "Error parsing AVC config"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    .line 159
    throw v0
.end method
