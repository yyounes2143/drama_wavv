.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/fWG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->xJa()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/kU;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/kU;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 105
    return-object v0
.end method
