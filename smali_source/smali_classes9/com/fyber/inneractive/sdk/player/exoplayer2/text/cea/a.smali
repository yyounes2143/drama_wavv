.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 7
    .line 8
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    sub-int/2addr v2, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-le v2, v3, :cond_9

    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    .line 16
    :cond_0
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 17
    .line 18
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 19
    sub-int/2addr v5, v6

    .line 20
    .line 21
    const/16 v6, 0xff

    .line 22
    const/4 v7, -0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    move v5, v7

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    move v4, v2

    .line 36
    .line 37
    :cond_2
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 38
    .line 39
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 40
    sub-int/2addr v8, v9

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    move v4, v7

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 48
    move-result v8

    .line 49
    add-int/2addr v4, v8

    .line 50
    .line 51
    if-eq v8, v6, :cond_2

    .line 52
    .line 53
    :goto_2
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 56
    .line 57
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 58
    sub-int/2addr v6, v7

    .line 59
    .line 60
    if-le v4, v6, :cond_4

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    const/4 v6, 0x4

    .line 63
    .line 64
    if-ne v5, v6, :cond_7

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-ge v4, v5, :cond_5

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 81
    move-result v9

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 85
    move-result v10

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 89
    .line 90
    const/16 v7, 0xb5

    .line 91
    .line 92
    if-ne v6, v7, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-ne v8, v6, :cond_7

    .line 97
    .line 98
    .line 99
    const v6, 0x47413934

    .line 100
    .line 101
    if-ne v9, v6, :cond_7

    .line 102
    const/4 v6, 0x3

    .line 103
    .line 104
    if-ne v10, v6, :cond_7

    .line 105
    .line 106
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 107
    add-int/2addr v7, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 114
    move-result v5

    .line 115
    .line 116
    and-int/lit8 v5, v5, 0x1f

    .line 117
    .line 118
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 119
    add-int/2addr v7, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 123
    mul-int/2addr v5, v6

    .line 124
    .line 125
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 126
    array-length v6, v1

    .line 127
    .line 128
    :goto_3
    if-ge v2, v6, :cond_6

    .line 129
    .line 130
    aget-object v8, v1, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v11, 0x1

    .line 140
    move-wide v9, p0

    .line 141
    move v12, v5

    .line 142
    .line 143
    .line 144
    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_6
    add-int/lit8 v5, v5, 0xa

    .line 150
    sub-int/2addr v4, v5

    .line 151
    .line 152
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 153
    add-int/2addr v2, v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    :goto_4
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 161
    add-int/2addr v2, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    :goto_5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    :cond_9
    return-void
.end method
