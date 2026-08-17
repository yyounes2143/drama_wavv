.class public Lcom/bytedance/sdk/openadsdk/GNk/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/TVS;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/GNk/mc;

.field public Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

.field private final Yhp:Landroid/content/Context;

.field private kU:Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;

.field private mc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Yhp:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/GNk/mc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    return-object p0
.end method

.method private Kjv(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/GNk/mc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/GNk/SI;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/GNk/RDh;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/GNk/GNk$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;)V

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->mc()V

    return-void
.end method

.method private mc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Yhp:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->show()V

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->mc:Z

    return v0
.end method

.method public Kjv()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Yhp:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->show()V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Kjv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->mc:Z

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method
