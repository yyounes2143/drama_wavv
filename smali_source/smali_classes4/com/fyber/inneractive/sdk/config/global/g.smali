.class public abstract Lcom/fyber/inneractive/sdk/config/global/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Z)Lorg/json/JSONArray;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 59
    .line 60
    new-instance v5, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    :cond_2
    move-object v6, v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 85
    .line 86
    const-string v8, "id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const-string v6, "v"

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    :try_start_1
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    const-string v7, "control"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    :goto_2
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v7, v1

    .line 139
    .line 140
    :goto_3
    if-eqz v7, :cond_7

    .line 141
    move-object v4, v7

    .line 142
    .line 143
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 144
    .line 145
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/config/global/c;->b:Z

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 150
    .line 151
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/config/global/c;->a:Ljava/util/HashSet;

    .line 152
    .line 153
    new-instance v6, Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    check-cast v7, Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result v4

    .line 181
    .line 182
    if-lez v4, :cond_7

    .line 183
    .line 184
    const-string v4, "d"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    :cond_8
    return-object v0

    .line 194
    :goto_5
    const/4 p1, 0x0

    .line 195
    .line 196
    new-array p1, p1, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v0, "ExperimentParamBuilder: Json exception during experiments Json build!"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 204
    const/4 v0, 0x3

    .line 205
    .line 206
    if-gt p1, v0, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    :cond_9
    return-object v1
.end method
