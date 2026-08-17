.class public final Lcom/fyber/inneractive/sdk/config/global/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/l;-><init>()V

    .line 7
    .line 8
    const-string v2, "features"

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v6, Lcom/fyber/inneractive/sdk/config/global/q;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/global/q;-><init>()V

    .line 32
    .line 33
    const-string v7, "id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "params"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    new-instance v10, Lcom/fyber/inneractive/sdk/config/global/o;

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v9}, Lcom/fyber/inneractive/sdk/config/global/o;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    iput-object v10, v6, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-array v10, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v9, v10, v3

    .line 62
    .line 63
    const-string v9, "RemoteFeature fromJson. feature %s has no params!"

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    :goto_1
    const-string v9, "experiments"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    move v9, v3

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v10

    .line 80
    .line 81
    if-ge v9, v10, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    new-instance v11, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/config/global/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    const-string v13, "perc"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v12

    .line 105
    .line 106
    iput v12, v11, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 107
    .line 108
    const-string v12, "variants"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v12

    .line 113
    move v14, v3

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 117
    move-result v15

    .line 118
    .line 119
    if-ge v14, v15, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/global/k;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    .line 140
    iput v0, v3, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v15, Lcom/fyber/inneractive/sdk/config/global/o;

    .line 149
    .line 150
    .line 151
    invoke-direct {v15, v0}, Lcom/fyber/inneractive/sdk/config/global/o;-><init>(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    iput-object v15, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 154
    .line 155
    :cond_1
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v0, 0x1

    .line 160
    add-int/2addr v14, v0

    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_2
    const-string v3, "include"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v3, v0}, Lcom/fyber/inneractive/sdk/config/global/b;->a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V

    .line 172
    .line 173
    const-string v3, "exclude"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    move-result-object v3

    .line 178
    const/4 v10, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v3, v10}, Lcom/fyber/inneractive/sdk/config/global/b;->a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V

    .line 182
    .line 183
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    .line 184
    .line 185
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    add-int/2addr v9, v0

    .line 190
    move v3, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move v10, v3

    .line 193
    .line 194
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    add-int/2addr v4, v0

    .line 201
    move v3, v10

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "remoteConfig - features: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
