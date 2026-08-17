.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field GNk:I

.field Kjv:Z

.field Yhp:J

.field enB:Z

.field kU:I

.field mc:I

.field private final vd:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Kjv:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Yhp:J

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->kU:I

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->enB:Z

    .line 26
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->SI()V

    return-void
.end method

.method private SI()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 7
    .line 8
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    sub-float/2addr v2, v1

    .line 29
    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    mul-float/2addr v2, v1

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    cmpl-float v0, v2, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 48
    .line 49
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB()Z

    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v2

    .line 70
    .line 71
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Yy:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    move v3, v1

    .line 75
    .line 76
    :cond_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    move v2, v1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    if-ne v3, v1, :cond_4

    .line 83
    move v2, v0

    .line 84
    .line 85
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(Z)V

    .line 93
    :cond_5
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->fWG:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->DY()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 43
    .line 44
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Ljava/lang/String;Z)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->kU:I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Yhp:J

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    .line 69
    .line 70
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    const/16 v3, 0x384

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->hLn()V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->yKm:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    .line 96
    int-to-long v1, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv(J)V

    .line 100
    :cond_2
    return-void
.end method

.method public Kjv()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->SI:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv()V

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    return-void
.end method

.method public Kjv(J)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->fWG:Z

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->fWG()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public Kjv(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->AXE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->AXE:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Yhp()Lcom/bytedance/sdk/openadsdk/SI/enB;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/SI/enB;)Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    const-string v0, "RVIVPlayableNewManager"

    const-string v1, "PreRender injection exception"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv(Z)V

    :cond_0
    return-void
.end method

.method public Pdn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->enB:Z

    .line 3
    return v0
.end method

.method public VN()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x384

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v1, 0x258

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/SI/enB;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;)V

    .line 6
    return-object v0
.end method

.method public enB()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hMq:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->enB()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public fWG()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    .line 3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0x384

    .line 7
    .line 8
    if-ne v1, v3, :cond_9

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->fWG:Z

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->kU:I

    .line 46
    .line 47
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    .line 48
    sub-int/2addr v4, p1

    .line 49
    sub-int/2addr v1, v4

    .line 50
    .line 51
    if-ne v1, p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    if-lez v1, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    const-string/jumbo v7, "tt_skip_ad_time_text"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-array v7, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v1, v7, v0

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->enB:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput v3, v0, Landroid/os/Message;->what:I

    .line 152
    sub-int/2addr p1, v2

    .line 153
    .line 154
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    .line 157
    .line 158
    const-wide/16 v3, 0x3e8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->enB:Z

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    .line 227
    .line 228
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Yy:Z

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->SI()V

    .line 242
    nop

    .line 243
    :cond_9
    :goto_3
    return v2
.end method

.method public kU()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->kU()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 23
    .line 24
    const/16 v1, 0x258

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v1, 0x384

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    return-void
.end method

.method public mc()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->mc()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fWG()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Yhp(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->GNk(Z)V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->fWG()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Kjv(J)V

    .line 61
    :cond_4
    return-void
.end method
