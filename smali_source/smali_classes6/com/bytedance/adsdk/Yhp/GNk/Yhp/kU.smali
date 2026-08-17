.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;

.field private final Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

.field private final Pdn:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private final RDh:Z

.field private final VN:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private final Yhp:Landroid/graphics/Path$FillType;

.field private final enB:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

.field private final fWG:Ljava/lang/String;

.field private final kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->Yhp:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->fWG:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->VN:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->Pdn:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->RDh:Z

    .line 24
    return-void
.end method


# virtual methods
.method public GNk()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->Yhp:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/VN;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/VN;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;)V

    return-object v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public VN()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->RDh:Z

    .line 3
    return v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

    .line 3
    return-object v0
.end method

.method public enB()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 3
    return-object v0
.end method

.method public fWG()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 3
    return-object v0
.end method

.method public kU()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 3
    return-object v0
.end method

.method public mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;

    .line 3
    return-object v0
.end method
