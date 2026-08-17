.class Lcom/bytedance/sdk/openadsdk/activity/kU$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/kU;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Ff()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public Kjv(JI)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Kjv:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Kjv:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Ff()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JJ)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VV()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->kU:I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object p1

    .line 18
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->kU:Z

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void

    .line 20
    :cond_4
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->AXE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv(Z)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    return-void

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    const-string v2, "skip"

    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    return-void

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(ZI)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    return-void

    .line 30
    :cond_8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    return-void

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Zat()V

    :cond_b
    return-void

    .line 35
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(ZI)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_d

    const-wide/16 p2, 0x0

    .line 37
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    :cond_d
    return-void
.end method

.method public Kjv(JJ)V
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    if-nez v1, :cond_0

    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Ff()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JJ)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v7

    sub-double/2addr v7, v5

    double-to-int v1, v7

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    long-to-int v0, v3

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v1

    if-ltz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v1

    goto :goto_0

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v1, :cond_5

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v1, 0x1e

    :goto_0
    const/4 v3, 0x1

    if-ltz v1, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 60
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 61
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc(I)V

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(JJ)V

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(F)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    if-lez p2, :cond_a

    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    if-eqz v4, :cond_9

    if-lt v0, v1, :cond_9

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv(Z)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    return-void

    .line 69
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public Yhp(JI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 5
    .line 6
    const/16 p2, 0x12c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh()V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->kU()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 63
    const/4 p3, 0x3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    .line 71
    return-void
.end method
