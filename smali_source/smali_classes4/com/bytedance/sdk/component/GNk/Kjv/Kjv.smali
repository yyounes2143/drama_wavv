.class public Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field GNk:J

.field Kjv:J

.field VN:J

.field Yhp:J

.field enB:J

.field fWG:J

.field kU:J

.field mc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Kjv:J

    .line 10
    return-void
.end method


# virtual methods
.method public Ff()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->VN:J

    .line 7
    return-void
.end method

.method public GNk()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->kU:J

    .line 7
    return-void
.end method

.method public Kjv()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->GNk:J

    .line 7
    return-void
.end method

.method public Pdn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->kU:J

    .line 3
    return-wide v0
.end method

.method public RDh()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->fWG:J

    .line 3
    return-wide v0
.end method

.method public SI()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->VN:J

    .line 3
    return-wide v0
.end method

.method public VN()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->mc:J

    .line 3
    return-wide v0
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->mc:J

    .line 7
    return-void
.end method

.method public Yy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Yhp:J

    .line 3
    return-wide v0
.end method

.method public enB()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->enB:J

    .line 3
    return-wide v0
.end method

.method public fWG()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->GNk:J

    .line 3
    return-wide v0
.end method

.method public hLn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->fWG:J

    .line 7
    return-void
.end method

.method public hMq()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Yhp:J

    .line 7
    return-void
.end method

.method public kU()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->enB:J

    .line 7
    return-void
.end method

.method public mc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Kjv:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RequestHttpTime{requestBuildTs="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Kjv:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", asyncCallExecTs="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Yhp:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", requestStartExecTs="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->GNk:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", requestConnectStartTs="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->mc:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", requestConnectFinishTs="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->kU:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", reqCallServerStartTs="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->fWG:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", reqCallServerFinishTs="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->VN:J

    .line 70
    .line 71
    const/16 v3, 0x7d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
