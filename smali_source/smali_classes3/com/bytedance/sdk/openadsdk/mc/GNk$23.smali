.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$23;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->GNk:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->mc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->kU:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;->Kjv()Lorg/json/JSONObject;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_3
    const-string v2, "log_extra"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v2, "ua_policy"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v1, v0

    .line 52
    .line 53
    :catch_1
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->GNk:J

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->mc:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->kU:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->VN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zm()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$23;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;)V

    .line 120
    return-void
.end method
