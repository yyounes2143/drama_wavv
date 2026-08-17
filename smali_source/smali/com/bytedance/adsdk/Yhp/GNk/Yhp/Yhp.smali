.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Z

.field private final mc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Kjv:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->mc:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->kU:Z

    .line 14
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 3
    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;)V

    return-object p2
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 3
    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->kU:Z

    .line 3
    return v0
.end method

.method public mc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->mc:Z

    .line 3
    return v0
.end method
