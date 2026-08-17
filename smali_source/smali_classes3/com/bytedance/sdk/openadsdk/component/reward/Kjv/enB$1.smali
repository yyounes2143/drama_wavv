.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/VN/Yy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv([FLcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public Kjv()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc()V

    return-void
.end method

.method public Kjv(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff()V

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Zat()V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->mc()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Pz:I

    return-void
.end method

.method public kU()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GY:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 14
    return-void
.end method

.method public mc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->GNk()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->mc()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x2

    .line 64
    return v0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->mc()Z

    .line 76
    const/4 v0, 0x3

    .line 77
    return v0
.end method
