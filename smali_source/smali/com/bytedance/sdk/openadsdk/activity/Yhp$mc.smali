.class Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;
.super Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mc"
.end annotation


# instance fields
.field private Pdn:Z

.field private VN:I

.field private final fWG:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    .line 4
    .line 5
    const/16 p1, 0x64

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba()I

    .line 11
    move-result p3

    .line 12
    .line 13
    if-ltz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    .line 43
    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    .line 48
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->trN()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    const/16 p1, 0x1e

    .line 10
    return p1
.end method

.method public Yhp(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp(I)V

    .line 14
    .line 15
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->VN:I

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, p1

    .line 32
    sub-float/2addr v3, v0

    .line 33
    .line 34
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk:F

    .line 35
    mul-float/2addr v3, p1

    .line 36
    float-to-int p1, v3

    .line 37
    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->VN:I

    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 47
    int-to-long v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv(J)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk:F

    .line 54
    int-to-float v1, v2

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, p1

    .line 63
    sub-float/2addr v3, v0

    .line 64
    .line 65
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v3, p1

    .line 68
    float-to-int p1, v3

    .line 69
    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->VN:I

    .line 71
    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->Pdn:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->VN:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->Pdn:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh()Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->handleMessage(Landroid/os/Message;)Z

    .line 66
    return v1
.end method
