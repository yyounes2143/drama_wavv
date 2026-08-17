.class public final Lcom/fyber/inneractive/sdk/metrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/metrics/g;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->f:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->g:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->h:Ljava/lang/Long;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->g:Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->f:Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->c:Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->h:Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/e;->e:Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "sdk_init_network_req"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->h:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "sdk_got_response_from_markup_url"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 64
    .line 65
    const-string v2, "sdk_parsed_res"

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->h:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->h:Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v5

    .line 82
    sub-long/2addr v3, v5

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->c:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v5

    .line 108
    sub-long/2addr v3, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v3, "sdk_got_server_res"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->c:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->c:Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    sub-long/2addr v3, v5

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->e:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v1

    .line 156
    .line 157
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v3

    .line 162
    sub-long/2addr v1, v3

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    const-string v2, "ad_loaded_result"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->f:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/e;->e:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v1

    .line 184
    .line 185
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->e:Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v3

    .line 190
    sub-long/2addr v1, v3

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    const-string v2, "publisher_notified"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->g:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v1

    .line 212
    .line 213
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 217
    move-result-wide v3

    .line 218
    sub-long/2addr v1, v3

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-string v2, "roundtrip"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MetricsCollectorData{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, " sdk_init_network_req="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->h:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, ", sdk_got_response_from_markup_url="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->h:Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v3

    .line 62
    sub-long/2addr v1, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->c:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v1, ", sdk_got_server_res="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->c:Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->b:Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v3

    .line 91
    sub-long/2addr v1, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->c:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v1, ", sdk_parsed_res="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v1

    .line 114
    .line 115
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->c:Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v1, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->e:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-string v1, ", ad_loaded_result="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->e:Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v1

    .line 143
    .line 144
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->d:Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v3

    .line 149
    sub-long/2addr v1, v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->f:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->e:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const-string v1, ", publisher_notified="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->f:Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v1

    .line 172
    .line 173
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->e:Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide v3

    .line 178
    sub-long/2addr v1, v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->g:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const-string v1, ", roundtrip="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/e;->g:Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide v1

    .line 201
    .line 202
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/e;->a:Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v3

    .line 207
    sub-long/2addr v1, v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    :cond_6
    const-string v1, " }"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
