.class Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/LyD$3;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/utils/LyD$3;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/LyD$3;Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;Lcom/bytedance/sdk/component/VN/GNk/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/utils/LyD$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 7
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
    const-string v1, "name"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Kjv()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "times"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Yhp()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "runMaxTime"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->enB()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v1, "waitMaxTime"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->kU()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Yhp()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Yhp()I

    .line 65
    move-result v1

    .line 66
    .line 67
    :goto_0
    const-string v2, "avgRunTime"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->mc()J

    .line 73
    move-result-wide v3

    .line 74
    int-to-long v5, v1

    .line 75
    div-long/2addr v3, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v1, "avgWaitTime"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->GNk()J

    .line 86
    move-result-wide v2

    .line 87
    div-long/2addr v2, v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v1, "poolType"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    .line 105
    const-string v2, "ThreadUtils"

    .line 106
    .line 107
    const-string v3, "run: "

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "pag_thread_pool_state"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
