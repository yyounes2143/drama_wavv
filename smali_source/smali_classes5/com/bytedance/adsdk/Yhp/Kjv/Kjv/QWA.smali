.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;
.source "SourceFile"


# instance fields
.field private VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final enB:Z

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Ljava/lang/String;

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->fWG()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;->Kjv()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->VN()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->Kjv()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->Pdn()F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->kU()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->enB()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->mc:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->Kjv()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->kU:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->RDh()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->enB:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 73
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->enB:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yhp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yhp;->Pdn()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method
