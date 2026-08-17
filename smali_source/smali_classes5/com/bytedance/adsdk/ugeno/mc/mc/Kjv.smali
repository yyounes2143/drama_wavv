.class public abstract Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv$Kjv;
    }
.end annotation


# instance fields
.field protected GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

.field protected Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

.field protected Pdn:Ljava/lang/String;

.field protected RDh:Landroid/content/Context;

.field protected VN:Ljava/lang/String;

.field protected Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field protected enB:Ljava/lang/String;

.field protected fWG:Ljava/lang/String;

.field protected kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mc:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->RDh:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Pdn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Kjv()Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Kjv()Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->GNk()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->fWG:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->mc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->VN:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->kU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Pdn:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc/enB;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc/hLn;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    return-void
.end method

.method public varargs abstract Kjv([Ljava/lang/Object;)Z
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    .line 3
    return-object v0
.end method
