.class Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bea/GNk$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/bea/GNk$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/GNk$1;Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/GNk$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const-string v1, "sdk_version"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "scene"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "start_count"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v1, "success_count"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "fail_count"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "rit"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string/jumbo v1, "tag"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "label"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v1, "mediation"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "is_init"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v1, "extra"

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bea/GNk$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const-string v2, "bus_monitor"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 144
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .line 148
    const-string v1, "BusMonitorUtils"

    .line 149
    .line 150
    const-string v2, "onMonitorUpload: "

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    return-object v0
.end method
