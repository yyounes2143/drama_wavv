.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Ljava/lang/String;

.field private final Kjv:Z

.field private final Yhp:Landroid/graphics/Path$FillType;

.field private final enB:Z

.field private final kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->GNk:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->Kjv:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->Yhp:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->enB:Z

    .line 16
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 3
    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/fWG;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/fWG;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;)V

    return-object p2
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    .line 3
    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->enB:Z

    .line 3
    return v0
.end method

.method public mc()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->Yhp:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->Kjv:Z

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
