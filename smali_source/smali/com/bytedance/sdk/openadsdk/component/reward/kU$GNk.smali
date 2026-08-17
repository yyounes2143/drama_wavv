.class Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GNk"
.end annotation


# instance fields
.field final GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Fullscreen Task"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LZ/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Li0/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Li0/b;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "material_meta"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LY/a;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    const-string v1, "ad_slot"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LY/a;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(LY/a;Ld0/a$a;)V

    .line 56
    :cond_1
    return-void
.end method
