.class Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/GNk$15;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string v0, "duration"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->kU:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Kjv()Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "is_valid"

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 22
    .line 23
    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->enB:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 29
    .line 30
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->fWG:I

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-gt v3, v4, :cond_0

    .line 36
    .line 37
    const-string v4, "user_behavior_type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->VN:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->VN:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->VN:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    const-string v0, "interaction_method"

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->GNk:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "open_ad"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const-string v0, "is_icon_only"

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    :cond_4
    const-string v0, "ad_extra_data"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    :cond_5
    const-string v0, "log_extra"

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    const-wide/16 v4, 0x3e8

    .line 178
    div-long/2addr v2, v4

    .line 179
    long-to-double v2, v2

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kj()D

    .line 187
    move-result-wide v4

    .line 188
    sub-double/2addr v2, v4

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 196
    move-result v0

    .line 197
    .line 198
    const-string v2, "show_time"

    .line 199
    const/4 v3, 0x0

    .line 200
    .line 201
    cmpl-float v4, v0, v3

    .line 202
    .line 203
    if-lez v4, :cond_6

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v0, v3

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    const-string v0, "ua_policy"

    .line 215
    .line 216
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$15;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    return-object v1
.end method
