.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "playable"

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 9
    :cond_3
    const-string/jumbo v0, "video_player"

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/common/hMq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setDislikeSource(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(IZ)V

    :cond_5
    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->AXE()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(I)V

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)V

    :cond_0
    return-void
.end method

.method public Yhp(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(IZ)V

    .line 47
    :cond_0
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->mc()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hMq()V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 94
    .line 95
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(I)V

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 135
    const/4 v0, 0x4

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 139
    return-void
.end method
