.class Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Pdn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

.field final synthetic Kjv:J

.field final synthetic Yhp:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;JJJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Kjv:J

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;I)I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;J)J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Le0/a$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Le0/a$b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->hMq()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Le0/a$b;->Kjv(JI)V

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->SI()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Ff()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc(I)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)La0/a;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 87
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Kjv:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;J)J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Le0/a$b;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Le0/a$b;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;->Yhp:J

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Le0/a$b;->Kjv(JJ)V

    .line 35
    :cond_0
    return-void
.end method
