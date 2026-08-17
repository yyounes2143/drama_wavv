.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 6
    .line 7
    iget p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 24
    .line 25
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 35
    move-result v1

    .line 36
    .line 37
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 44
    move-result v1

    .line 45
    .line 46
    shr-int/lit8 v1, v1, 0x18

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-le v1, v3, :cond_3

    .line 52
    :goto_0
    move-object p0, v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 63
    move-result-wide v7

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 72
    move-result v1

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 77
    add-int/2addr v3, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 87
    .line 88
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 89
    sub-int/2addr v3, v5

    .line 90
    .line 91
    if-eq v1, v3, :cond_5

    .line 92
    :goto_1
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    new-array v3, v1, [B

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    :goto_2
    if-nez p0, :cond_6

    .line 104
    return-object v2

    .line 105
    .line 106
    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/UUID;

    .line 109
    return-object p0
.end method
