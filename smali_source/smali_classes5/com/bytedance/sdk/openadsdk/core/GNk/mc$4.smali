.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/fs$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->GNk:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->mc:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->mc(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->kU(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->GNk:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->mc:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    :cond_1
    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/fWG;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 10
    return-void
.end method
