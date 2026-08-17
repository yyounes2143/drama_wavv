.class public Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;
.super Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
.source "SourceFile"


# instance fields
.field private final VN:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Lcom/bytedance/adsdk/Yhp/fWG;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->VN:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 6
    .line 7
    new-instance p3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Yy()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string v1, "__container"

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;Lcom/bytedance/adsdk/Yhp/fWG;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public RDh()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->VN:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 9
    return-void
.end method

.method public hLn()Lcom/bytedance/adsdk/Yhp/kU/RDh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hLn()Lcom/bytedance/adsdk/Yhp/kU/RDh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->VN:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hLn()Lcom/bytedance/adsdk/Yhp/kU/RDh;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
