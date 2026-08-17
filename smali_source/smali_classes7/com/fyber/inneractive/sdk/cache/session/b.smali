.class public final Lcom/fyber/inneractive/sdk/cache/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->b:Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->b:Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v3, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    new-instance v8, Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move v7, v4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v9

    .line 43
    .line 44
    if-ge v7, v9, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/cache/session/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget v10, v9, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6, v9}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    const-string v2, "currentSession"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/h;-><init>()V

    .line 81
    .line 82
    const-string v3, "content"

    .line 83
    .line 84
    new-instance v5, Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move v1, v4

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-ge v1, v3, :cond_4

    .line 99
    .line 100
    new-instance v3, Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    :catch_2
    const-string v6, "type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    const-string v7, "subType"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    const-string v7, "session_data"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/cache/session/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 145
    move-result-object v1

    .line 146
    array-length v3, v1

    .line 147
    .line 148
    :goto_3
    if-ge v4, v3, :cond_6

    .line 149
    .line 150
    aget-object v5, v1, v4

    .line 151
    .line 152
    sget-object v6, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 153
    .line 154
    if-eq v5, v6, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    iget v7, v6, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->b:Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    return-void
.end method
