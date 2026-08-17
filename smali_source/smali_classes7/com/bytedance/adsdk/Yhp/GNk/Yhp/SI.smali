.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private final kU:Z

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Kjv:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->kU:Z

    .line 14
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 3
    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;)V

    return-object p2
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 3
    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->kU:Z

    .line 3
    return v0
.end method

.method public mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    .line 3
    return-object v0
.end method
