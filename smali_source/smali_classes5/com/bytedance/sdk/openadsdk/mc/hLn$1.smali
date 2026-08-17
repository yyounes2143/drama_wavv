.class Lcom/bytedance/sdk/openadsdk/mc/hLn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:Lorg/json/JSONObject;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field final synthetic mc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/hLn;Lorg/json/JSONObject;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Yhp:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->GNk:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->mc:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v3, "is_playable"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v3, "usecache"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "load_finish"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Yhp:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "load_fail"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Yhp:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v2, "playable_has_show"

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->GNk:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    const-string v2, "is_lp_pre_render"

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/hLn;)I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v3, "pag_json_data"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    :cond_2
    const-string v0, "stay_page"

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Yhp:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    .line 128
    .line 129
    const-string v2, "first_page"

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->GNk(Lcom/bytedance/sdk/openadsdk/mc/hLn;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-le v3, v5, :cond_3

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v4, v5

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    :catch_0
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    .line 149
    :try_start_2
    const-string v1, "ad_extra_data"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->Kjv:Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->mc:J

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    cmp-long v3, v1, v3

    .line 165
    .line 166
    if-lez v3, :cond_5

    .line 167
    .line 168
    const-string v3, "duration"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :catch_1
    :cond_5
    move-object v1, v0

    .line 173
    .line 174
    :catch_2
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$1;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Lcom/bytedance/sdk/openadsdk/mc/hLn;)Ljava/lang/String;

    .line 178
    return-object v1
.end method
