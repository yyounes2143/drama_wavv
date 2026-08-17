.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

    .line 8
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
    .locals 12

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

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
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    .line 24
    :goto_0
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 42
    move-result v8

    .line 43
    .line 44
    add-int/lit8 v9, v8, 0x4

    .line 45
    add-int/2addr v5, v9

    .line 46
    .line 47
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 48
    add-int/2addr v9, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 63
    .line 64
    new-array v2, v5, [B

    .line 65
    move v4, v3

    .line 66
    move v6, v4

    .line 67
    .line 68
    :goto_2
    if-ge v4, v1, :cond_3

    .line 69
    .line 70
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 79
    move-result v7

    .line 80
    move v8, v3

    .line 81
    .line 82
    :goto_3
    if-ge v8, v7, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 86
    move-result v9

    .line 87
    .line 88
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 89
    const/4 v11, 0x4

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v3, v2, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 97
    .line 98
    iget v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    add-int/2addr v6, v9

    .line 103
    .line 104
    iget v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 105
    add-int/2addr v10, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    if-nez v5, :cond_4

    .line 117
    const/4 p0, 0x0

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    :goto_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;-><init>(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object v1

    .line 131
    .line 132
    :goto_5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 133
    .line 134
    const-string v1, "Error parsing HEVC config"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    .line 138
    throw v0
.end method
