.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

.field final synthetic Yhp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Yhp:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->mc()I

    .line 11
    move-result v1

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    const-string v3, "count"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yy(Landroid/content/Context;)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v3, "interceptor"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v3, "success"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->kU()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v3, "link"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v3, "interaction_type"

    .line 59
    .line 60
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Yhp:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v3, "real_interaction_type"

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->fWG()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->mc()I

    .line 80
    move-result v3

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    if-ne v3, v4, :cond_0

    .line 85
    .line 86
    const-string v3, "is_act_signals_api_available"

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->VN()I

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v3, "is_act_signals_callback"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Pdn()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->enB()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    const-string v3, "exception_msg"

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->enB()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_1
    const/4 v3, 0x2

    .line 134
    .line 135
    if-eq v1, v3, :cond_2

    .line 136
    const/4 v3, 0x5

    .line 137
    .line 138
    if-ne v1, v3, :cond_3

    .line 139
    .line 140
    :cond_2
    const-string v1, "meta"

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$43;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    :cond_3
    const-string v1, "ad_extra_data"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :goto_1
    const-string v2, "TTAD.AdEvent"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_2
    return-object v0
.end method
