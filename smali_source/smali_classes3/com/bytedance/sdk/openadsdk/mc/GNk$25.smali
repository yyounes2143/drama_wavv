.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:J

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Kjv:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->GNk:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v3, "duration"

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Kjv:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v4, "render_type"

    .line 27
    .line 28
    const-string v5, "url"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MK()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MK()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v3, "id"

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MK()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v3, "md5"

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MK()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_0
    :goto_0
    const-string v3, "from"

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->GNk:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    const/4 v3, 0x7

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    iget-object v3, v3, LY/c;->h:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v3, "style_id"

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NE()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$25;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    :cond_2
    :goto_1
    const-string v3, "ad_extra_data"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_3
    return-object v0
.end method
