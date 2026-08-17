.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$49;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic kU:Lorg/json/JSONObject;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Yhp:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->GNk:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->mc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->NQ()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv/Kjv;->Kjv(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv/Kjv;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Yhp:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Kjv()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv/Kjv;->Kjv(Ljava/lang/String;JI)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "none"

    .line 40
    .line 41
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->GNk:J

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Yhp:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->mc:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/GNk$49;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    .line 56
    .line 57
    const-string v1, "show"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->mc:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hBf()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zp()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;

    .line 90
    .line 91
    const-string v3, "show_urls"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v2, "dynamic_show_type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pu()I

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    const/4 v2, 0x7

    .line 126
    .line 127
    if-eq v1, v2, :cond_3

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    if-ne v1, v2, :cond_4

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->yKm()I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv()Landroid/os/Handler;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$2;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$2;-><init>(Lcom/bytedance/sdk/openadsdk/mc/GNk$49;)V

    .line 149
    int-to-long v4, v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 158
    :cond_5
    return-void
.end method
