.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final enB:Landroid/graphics/PointF;

.field private final fWG:Landroid/graphics/PointF;

.field protected kU:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Yhp<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mc:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Yhp<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->enB:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->fWG:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN()F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Kjv(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->enB:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;->Kjv()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Pdn()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->mc:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU()F

    .line 20
    throw p2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->kU:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU()F

    .line 39
    throw p2

    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->fWG:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->enB:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->fWG:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->enB:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->fWG:Landroid/graphics/PointF;

    .line 63
    return-object p1
.end method

.method public synthetic fWG()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
