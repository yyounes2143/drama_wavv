.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

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

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Kjv:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->kU:Z

    .line 14
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 3
    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;)V

    return-object p2
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 3
    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->kU:Z

    .line 3
    return v0
.end method

.method public mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RectangleShape{position="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", size="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
