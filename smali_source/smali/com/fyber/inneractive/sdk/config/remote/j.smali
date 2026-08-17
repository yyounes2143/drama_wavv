.class public final Lcom/fyber/inneractive/sdk/config/remote/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/remote/j;-><init>()V

    .line 10
    .line 11
    const-string v2, "maxBitrate"

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v5, "minBitrate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string v7, "pivotBitrate"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    const-string v9, "padding"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    move-object v4, v0

    .line 55
    .line 56
    :cond_1
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v5, v3, :cond_2

    .line 59
    move-object v6, v0

    .line 60
    .line 61
    :cond_2
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string/jumbo v2, "skip"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 78
    .line 79
    const-string v2, "muted"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v2, v0

    .line 97
    .line 98
    :goto_0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v2, "autoPlay"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, v0

    .line 117
    .line 118
    :goto_1
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    .line 119
    .line 120
    const-string v2, "orientation"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 131
    .line 132
    const-string/jumbo v2, "tap"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 143
    .line 144
    if-ne v7, v3, :cond_5

    .line 145
    move-object v8, v0

    .line 146
    .line 147
    :cond_5
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v9, v3, :cond_6

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v0, v10

    .line 152
    .line 153
    :goto_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    .line 154
    .line 155
    const-string/jumbo v0, "unitDisplayType"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 166
    .line 167
    const-string v0, "filterApi"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    const/4 v0, 0x0

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 178
    move-result v2

    .line 179
    .line 180
    if-ge v0, v2, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eq v2, v3, :cond_7

    .line 187
    .line 188
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    return-object v1
.end method
