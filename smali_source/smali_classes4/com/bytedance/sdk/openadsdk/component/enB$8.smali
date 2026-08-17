.class Lcom/bytedance/sdk/openadsdk/component/enB$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

.field final synthetic enB:Lcom/bytedance/sdk/openadsdk/component/enB;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/enB;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->Kjv:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->kU:Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->mc()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;JZ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->kU:Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;->Kjv()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->Kjv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/enB;->GNk(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->mc()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;JZ)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->kU:Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->mc()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;JZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$8;->kU:Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;->Kjv()V

    return-void
.end method
