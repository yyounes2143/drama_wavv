.class public final Lm8/c;
.super Ll8/a;
.source "TracerouteNodeResult.java"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ll8/a;->a()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lm8/c;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lm8/c;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lm8/a;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lm8/a;->a()Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Lm8/a;->a()Lorg/json/JSONObject;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    :try_start_0
    const-string v2, "hop"

    .line 61
    .line 62
    iget v3, p0, Lm8/c;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v2, "route_ip"

    .line 68
    .line 69
    iget-object v3, p0, Lm8/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v2, "avg_delay"

    .line 75
    .line 76
    iget-object v3, p0, Lm8/c;->f:Ljava/util/ArrayList;

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v3, p0, Lm8/c;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    move v6, v4

    .line 95
    move v7, v5

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    check-cast v8, Lm8/a;

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    iget v8, v8, Lm8/a;->e:F

    .line 113
    .line 114
    cmpg-float v9, v8, v4

    .line 115
    .line 116
    if-gtz v9, :cond_5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 120
    add-float/2addr v6, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    int-to-float v3, v7

    .line 123
    div-float/2addr v6, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result v3

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    move v3, v5

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v2, "loss"

    .line 135
    .line 136
    iget-object v3, p0, Lm8/c;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_8
    iget-object v3, p0, Lm8/c;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    .line 154
    iget-object v6, p0, Lm8/c;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    check-cast v7, Lm8/a;

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    iget v8, v7, Ll8/a;->a:I

    .line 175
    const/4 v9, 0x1

    .line 176
    .line 177
    if-ne v8, v9, :cond_a

    .line 178
    .line 179
    iget v7, v7, Lm8/a;->e:F

    .line 180
    .line 181
    cmpl-float v7, v7, v4

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    int-to-float v4, v5

    .line 188
    div-float/2addr v4, v3

    .line 189
    .line 190
    const/high16 v3, 0x42c80000    # 100.0f

    .line 191
    mul-float/2addr v4, v3

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 195
    move-result v3

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_c
    :goto_5
    const/16 v3, 0x64

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string v2, "is_final_route"

    .line 204
    .line 205
    iget-boolean v3, p0, Lm8/c;->e:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string/jumbo v2, "single_node_list"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_7

    .line 215
    :catch_0
    move-exception v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    :goto_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm8/c;->a()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
