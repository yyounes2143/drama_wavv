.class abstract Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Yhp"
.end annotation


# instance fields
.field protected GNk:F

.field protected final Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

.field private final Pdn:Landroid/content/Context;

.field private RDh:Z

.field private SI:Z

.field private final VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

.field protected final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected enB:I

.field private final fWG:Landroid/os/Handler;

.field private hLn:Z

.field protected kU:I

.field protected mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Pdn:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 36
    return-void
.end method

.method private GNk(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->SI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private kU()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->showSkipButton()V

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->RDh:Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->hLn:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->showCloseButton()V

    .line 25
    return-void
.end method

.method private mc()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->SI:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->SI:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->AXE()V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
.end method

.method public Kjv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->SI:Z

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->RDh:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk(I)V

    :cond_1
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->RDh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->hLn:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public Yhp(I)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->RDh:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->hLn:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk:F

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    if-nez v0, :cond_2

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 11
    :cond_2
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-string v1, "s"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-ne v0, v5, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 24
    .line 25
    add-int/lit8 v7, v6, -0x1

    .line 26
    .line 27
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setSkipText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc()V

    .line 44
    .line 45
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    .line 50
    .line 51
    iget v1, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    .line 57
    .line 58
    iget p1, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU()V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x2

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 86
    .line 87
    add-int/lit8 v7, v6, -0x1

    .line 88
    .line 89
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setSkipText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc()V

    .line 106
    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 108
    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    .line 112
    .line 113
    iget v1, p1, Landroid/os/Message;->what:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    .line 119
    .line 120
    iget p1, p1, Landroid/os/Message;->what:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU()V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    if-ne v0, v2, :cond_4

    .line 134
    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    .line 136
    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc()V

    .line 141
    .line 142
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    .line 143
    .line 144
    if-ltz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    .line 147
    .line 148
    iget v1, p1, Landroid/os/Message;->what:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    .line 154
    .line 155
    iget p1, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    :cond_4
    :goto_0
    return v5
.end method
