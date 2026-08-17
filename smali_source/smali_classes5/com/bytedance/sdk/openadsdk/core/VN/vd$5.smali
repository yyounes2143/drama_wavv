.class Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/kU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Kjv:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "material is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Kjv:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/VN/kZ;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F

    .line 37
    move-result v3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 40
    .line 41
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy:Z

    .line 42
    .line 43
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv(FFZLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 72
    .line 73
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/VN/kZ;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F

    .line 107
    move-result v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F

    .line 113
    move-result v2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 116
    .line 117
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy:Z

    .line 118
    .line 119
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv(FFZLcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    :goto_0
    return-object v0
.end method
