.class public final Lcom/fyber/inneractive/sdk/model/vast/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/model/vast/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    const-string p1, "-"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string p1, "%"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :goto_0
    if-ltz p1, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x64

    .line 69
    .line 70
    if-gt p1, v5, :cond_3

    .line 71
    move p1, v3

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v5, v4

    .line 82
    .line 83
    const-string p1, "ProgressTrackingEvent: failed isPercentageOffsetValid with %s"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_3
    :goto_1
    const-string p1, ":"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/model/vast/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p2

    .line 115
    .line 116
    if-ltz p2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p2

    .line 127
    .line 128
    if-ltz p2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p2

    .line 139
    .line 140
    if-ltz p2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p1

    .line 151
    .line 152
    if-ltz p1, :cond_4

    .line 153
    move p1, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :goto_2
    move p1, v4

    .line 156
    .line 157
    :goto_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/model/vast/e;->d:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/model/vast/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p2

    .line 178
    .line 179
    mul-int/lit16 p2, p2, 0xe10

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v1

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x3c

    .line 192
    add-int/2addr v1, p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result p2

    .line 203
    add-int/2addr p2, v1

    .line 204
    .line 205
    mul-int/lit16 p2, p2, 0x3e8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result p1

    .line 216
    .line 217
    add-int v1, p1, p2

    .line 218
    .line 219
    :cond_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/model/vast/e;->c:I

    .line 220
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    const-string v3, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v3, p0

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_1
    aget-object v3, p0, v1

    .line 24
    .line 25
    aget-object v4, p0, v0

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    aget-object p0, p0, v5

    .line 29
    .line 30
    const-string v5, "\\."

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    aget-object v5, p0, v1

    .line 37
    array-length v6, p0

    .line 38
    .line 39
    if-le v6, v0, :cond_2

    .line 40
    .line 41
    aget-object p0, p0, v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string p0, "000"

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v2

    .line 90
    :catch_0
    move-exception p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v0, v1

    .line 99
    .line 100
    const-string p0, "ProgressTrackingEvent: failed convertOffsetToTimeList with %s"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    return-object p0
.end method
