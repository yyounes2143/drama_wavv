.class public Lcom/bytedance/sdk/openadsdk/activity/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;,
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;,
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;,
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;,
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;
    }
.end annotation


# static fields
.field private static GNk:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

.field private static mc:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

.field private Ff:Landroid/app/Activity;

.field private final Jdh:Lcom/bytedance/sdk/openadsdk/SI/RDh;

.field private KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

.field public Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

.field private Mba:Ljava/lang/Runnable;

.field private Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

.field private QWA:I

.field private RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

.field private SI:Z

.field private Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

.field private TVS:Z

.field private final VN:Landroid/os/Bundle;

.field public Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

.field private Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

.field private Zat:I

.field private bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

.field private enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private hLn:Z

.field private hMq:I

.field private final kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/enB;",
            ">;"
        }
    .end annotation
.end field

.field private kZ:Landroid/os/Bundle;

.field private lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

.field private rCy:Z

.field private tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

.field private vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->VN:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance p2, Lcom/bytedance/sdk/openadsdk/SI/RDh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/SI/RDh;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Jdh:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA()V

    .line 43
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    return-object p0
.end method

.method private GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/view/View;)V

    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/view/View;)V

    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk()V

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;

    if-eqz v0, :cond_3

    .line 50
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->GNk()V

    :cond_4
    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/enB;

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v2, :cond_8

    if-ne v2, p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/enB;->kU(Landroid/app/Activity;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/enB;->GNk(Landroid/app/Activity;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->hMq()V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iput-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->RDh:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v3, :cond_8

    .line 17
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    add-int/2addr v2, v1

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/enB;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 20
    :goto_1
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v3, :cond_8

    if-eq v2, p1, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->hMq()V

    .line 25
    :cond_8
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/enB;->RDh:Z

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    if-ne v2, v3, :cond_9

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_9
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_c

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 39
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)Lcom/bytedance/sdk/openadsdk/activity/enB;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/kU;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-object v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    return-object p0
.end method

.method private Kjv(IZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB()Lcom/bytedance/sdk/openadsdk/activity/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kZ()V

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 47
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_12

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v4

    const/16 v7, 0x8

    const-string/jumbo v8, "tt_multiple_ad_indicator"

    const/4 v9, 0x0

    const-wide/16 v10, 0xa

    if-eqz v4, :cond_a

    .line 49
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-nez v4, :cond_1

    .line 50
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/activity/mc;

    if-eqz v4, :cond_0

    .line 51
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v4, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v4, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    .line 53
    :cond_1
    :goto_0
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    move v12, v5

    :goto_1
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_5

    .line 54
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 55
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result v14

    if-nez v14, :cond_5

    .line 56
    instance-of v14, v13, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v14, :cond_3

    .line 57
    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v13

    if-eqz v13, :cond_2

    int-to-double v14, v12

    .line 58
    iget-wide v12, v13, LY/c;->d:D

    add-double/2addr v14, v12

    double-to-int v12, v14

    goto :goto_2

    :cond_2
    int-to-long v12, v12

    add-long/2addr v12, v10

    long-to-int v12, v12

    goto :goto_2

    .line 59
    :cond_3
    instance-of v14, v13, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v14, :cond_4

    .line 60
    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->YHn()Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv()I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    :goto_2
    add-int/2addr v4, v6

    goto :goto_1

    .line 61
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp(I)V

    .line 62
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v4, :cond_7

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result v4

    if-nez v4, :cond_6

    .line 64
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->YHn()Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv(I)V

    goto :goto_3

    .line 65
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    .line 66
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    mul-int/lit16 v12, v12, 0x3e8

    int-to-long v10, v12

    .line 67
    invoke-interface {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    .line 68
    :cond_8
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v4, :cond_9

    .line 69
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    .line 70
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(F)V

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 72
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;)I

    move-result v7

    .line 73
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v10, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v10, v11, v6

    invoke-virtual {v9, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 75
    :cond_9
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 76
    :cond_a
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v4, :cond_f

    .line 77
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    .line 78
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(F)V

    .line 79
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-nez v9, :cond_c

    .line 80
    instance-of v9, v2, Lcom/bytedance/sdk/openadsdk/activity/mc;

    if-eqz v9, :cond_b

    .line 81
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v9, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    goto :goto_4

    .line 82
    :cond_b
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v9, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    .line 83
    :cond_c
    :goto_4
    iget v9, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    move v12, v5

    :goto_5
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_e

    .line 84
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 85
    instance-of v14, v13, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-nez v14, :cond_e

    .line 86
    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v13

    if-eqz v13, :cond_d

    int-to-double v14, v12

    .line 87
    iget-wide v12, v13, LY/c;->d:D

    add-double/2addr v14, v12

    double-to-int v12, v14

    goto :goto_6

    :cond_d
    int-to-long v12, v12

    add-long/2addr v12, v10

    long-to-int v12, v12

    :goto_6
    add-int/2addr v9, v6

    goto :goto_5

    .line 88
    :cond_e
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp(I)V

    .line 89
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v9, :cond_10

    if-nez v1, :cond_10

    mul-int/lit16 v12, v12, 0x3e8

    int-to-long v10, v12

    .line 90
    invoke-interface {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    goto :goto_7

    .line 91
    :cond_f
    instance-of v9, v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v9, :cond_10

    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 94
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    iget v9, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v9, v11, v5

    aput-object v10, v11, v6

    invoke-virtual {v8, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 95
    :cond_11
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    .line 96
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    goto :goto_9

    :cond_13
    move v4, v5

    :goto_9
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_14

    .line 97
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-object/from16 v8, p3

    invoke-virtual {v7, v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    add-int/2addr v4, v6

    goto :goto_9

    .line 98
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kZ:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 99
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    if-eq v1, v3, :cond_18

    const/4 v3, 0x3

    if-eq v1, v3, :cond_17

    const/4 v3, 0x4

    if-eq v1, v3, :cond_16

    const/4 v3, 0x5

    if-eq v1, v3, :cond_15

    goto :goto_a

    .line 100
    :cond_15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->GNk(Landroid/app/Activity;)V

    :goto_a
    return-void

    .line 101
    :cond_16
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Z)V

    .line 102
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->kU(Landroid/app/Activity;)V

    return-void

    .line 103
    :cond_17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(Landroid/app/Activity;)V

    .line 104
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Landroid/app/Activity;)V

    .line 105
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Z)V

    return-void

    .line 106
    :cond_18
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(Landroid/app/Activity;)V

    return-void
.end method

.method private QWA()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yy(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(IZ)I

    .line 29
    move-result v2

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    move v2, v4

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(IZ)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    .line 73
    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    .line 83
    :cond_2
    return-void
.end method

.method private Sk()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 22
    return v0
.end method

.method private Yhp(IZ)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-static {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, p1, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz p2, :cond_2

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    add-int/lit8 p1, p1, 0x2

    invoke-direct {v9, p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, p1

    :cond_1
    if-eqz v6, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-direct {v8, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    add-int/lit8 p1, v5, 0x1

    invoke-direct {v6, p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/activity/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move p1, v5

    .line 13
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    add-int/2addr v4, v7

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    return-object p0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk()Z

    move-result p0

    return p0
.end method

.method private kZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;)Lcom/bytedance/sdk/openadsdk/utils/Ff;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    .line 14
    return-void
.end method

.method private lhA()Lcom/bytedance/sdk/openadsdk/activity/enB;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 3
    return-object v0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/activity/enB;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA()Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-result-object p0

    return-object p0
.end method

.method private tul()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->OO()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    .line 37
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    .line 45
    move-result v0

    .line 46
    .line 47
    const/16 v3, 0x27

    .line 48
    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    move v2, v1

    .line 51
    .line 52
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->SI:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method


# virtual methods
.method public AXE()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->rCy:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk()V

    .line 11
    :cond_0
    return-void
.end method

.method public Ff()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;->Yhp()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;->Yhp()V

    .line 16
    :cond_1
    return-void
.end method

.method public GNk()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public GNk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->kU(Landroid/app/Activity;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv()V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Yhp()V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv()V

    :cond_3
    return-void
.end method

.method public KeJ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->TVS:Z

    .line 4
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB:Ljava/util/List;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    .line 108
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public Kjv(F)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/hLn;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv()V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_2

    .line 138
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Yhp()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp()V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_2

    .line 141
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv()V

    :cond_2
    return-void
.end method

.method public Kjv(Landroid/app/Activity;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(Landroid/view/View;Z)V
    .locals 1

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 157
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 158
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x2

    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    if-eqz p1, :cond_0

    .line 115
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    if-eqz p1, :cond_1

    .line 117
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V
    .locals 6

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kZ:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/Yy/hLn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 31
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 32
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v3, 0x800035

    .line 33
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setShowDislike(Z)V

    .line 39
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 40
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    const/4 p1, 0x0

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 41
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 42
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    :cond_2
    if-nez p4, :cond_3

    if-eqz p2, :cond_3

    .line 43
    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 44
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 45
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->TVS:Z

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Mba:Ljava/lang/Runnable;

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE()V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 147
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "reward_success"

    goto :goto_0

    :cond_2
    const-string p2, "reward_fail"

    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZZZI)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB()Lcom/bytedance/sdk/openadsdk/activity/GNk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 123
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    :cond_2
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Z)V

    :cond_0
    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->SI:Z

    return v0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->YHn()Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->YHn()Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Pdn()Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 3
    return-object v0
.end method

.method public RDh()Lcom/bytedance/sdk/openadsdk/activity/enB;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public SI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    :cond_1
    return-void
.end method

.method public VN()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    .line 3
    return v0
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Landroid/app/Activity;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp()V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv()V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Yhp()V

    :cond_3
    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 25
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;)I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    goto :goto_1

    .line 31
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/enB;->b_()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;JI)V

    const-string p1, "dislike_skip"

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG()Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    return v0
.end method

.method public Yhp(I)Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Yy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;->Kjv()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;->Kjv()V

    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Mba:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Mba:Ljava/lang/Runnable;

    .line 36
    :cond_3
    return-void
.end method

.method public bea()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->TVS:Z

    .line 3
    return v0
.end method

.method public enB()Lcom/bytedance/sdk/openadsdk/activity/GNk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_1
    if-le v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 46
    return-object v0
.end method

.method public fWG()Lcom/bytedance/sdk/openadsdk/activity/Kjv;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    .line 9
    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method public hLn()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->VN:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public hMq()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->rCy:Z

    .line 3
    return v0
.end method

.method public kU()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->bea()V

    :cond_0
    return-void
.end method

.method public kU(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 5
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    if-lt v2, p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->hMq()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Mba()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->vd()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fzk()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk()V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->GNk()V

    :cond_5
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    return-void
.end method

.method public mc()Landroid/app/Activity;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    return-object v0
.end method

.method public mc(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->GNk(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public vd()Lcom/bytedance/sdk/openadsdk/SI/RDh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Jdh:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    .line 3
    return-object v0
.end method
