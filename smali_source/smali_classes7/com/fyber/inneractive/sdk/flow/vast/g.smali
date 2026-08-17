.class public final Lcom/fyber/inneractive/sdk/flow/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 3
    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "VPAID"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    .line 45
    :goto_0
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    move v5, v4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    .line 55
    :goto_1
    iget v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    .line 56
    .line 57
    if-le v5, v6, :cond_4

    .line 58
    .line 59
    if-gt v0, v6, :cond_4

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_4
    if-le v0, v6, :cond_5

    .line 64
    .line 65
    if-gt v5, v6, :cond_5

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_5
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 76
    const/4 v8, 0x2

    .line 77
    const/4 v9, 0x3

    .line 78
    .line 79
    if-ne v6, v7, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_6
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 87
    .line 88
    if-ne v6, v10, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_7
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 96
    .line 97
    if-ne v6, v10, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move-object v6, v3

    .line 104
    .line 105
    :goto_2
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    if-ne v10, v7, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_9
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 119
    .line 120
    if-ne v10, v7, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_a
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 128
    .line 129
    if-ne v10, v7, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_c

    .line 140
    move v2, v3

    .line 141
    goto :goto_9

    .line 142
    .line 143
    :cond_c
    if-ge v0, v5, :cond_d

    .line 144
    goto :goto_8

    .line 145
    .line 146
    :cond_d
    if-le v0, v5, :cond_e

    .line 147
    goto :goto_9

    .line 148
    .line 149
    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v0, :cond_f

    .line 152
    move v0, v4

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v0

    .line 158
    .line 159
    :goto_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez p1, :cond_10

    .line 162
    move p1, v4

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    .line 169
    :goto_5
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v3, :cond_11

    .line 172
    move v3, v4

    .line 173
    goto :goto_6

    .line 174
    .line 175
    .line 176
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v3

    .line 178
    .line 179
    :goto_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez p2, :cond_12

    .line 182
    move p2, v4

    .line 183
    goto :goto_7

    .line 184
    .line 185
    .line 186
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result p2

    .line 188
    :goto_7
    mul-int/2addr v0, p1

    .line 189
    mul-int/2addr v3, p2

    .line 190
    .line 191
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    .line 192
    .line 193
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    .line 194
    mul-int/2addr p1, p2

    .line 195
    sub-int/2addr v0, p1

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result p2

    .line 200
    sub-int/2addr v3, p1

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result p1

    .line 205
    .line 206
    if-ge p2, p1, :cond_13

    .line 207
    goto :goto_9

    .line 208
    .line 209
    :cond_13
    if-le p2, p1, :cond_14

    .line 210
    :goto_8
    move v2, v1

    .line 211
    goto :goto_9

    .line 212
    :cond_14
    move v2, v4

    .line 213
    :goto_9
    return v2
.end method
