.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

.field private final Yhp:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/enB/Kjv/enB/mc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Yhp:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v1, "success"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Yhp:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Yhp()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->mc()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    move v1, v2

    .line 40
    .line 41
    :cond_1
    const-string v3, "retry_times"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->enB()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "ad_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->kU()I

    .line 61
    move-result v1

    .line 62
    .line 63
    const-string v3, "track_type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Yhp:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->RDh()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->mc()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-gtz v1, :cond_3

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x4

    .line 94
    .line 95
    :goto_0
    const-string v3, "upload_scene"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->fWG()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    const-string v4, ","

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    new-instance v3, Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    array-length v5, v1

    .line 123
    move v6, v2

    .line 124
    .line 125
    :goto_1
    if-ge v6, v5, :cond_5

    .line 126
    .line 127
    aget-object v7, v1, v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_5
    const-string v1, "error_code"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Pdn()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    new-instance v3, Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    array-length v4, v1

    .line 161
    .line 162
    :goto_2
    if-ge v2, v4, :cond_7

    .line 163
    .line 164
    aget-object v5, v1, v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    const-string v1, "error_msg"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    const-string v2, "track_link_result"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
