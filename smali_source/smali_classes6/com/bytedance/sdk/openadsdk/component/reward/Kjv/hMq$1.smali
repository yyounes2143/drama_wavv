.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->kU()V

    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;J)J

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->enB(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn()V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;J)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;J)J

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J

    .line 23
    move-result-wide v6

    .line 24
    .line 25
    sub-long v5, v4, v6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const-string v4, "success"

    .line 31
    .line 32
    const-string v8, "endcard"

    .line 33
    move-object v7, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    return-void
.end method
