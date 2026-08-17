.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final GNk:Landroid/graphics/Matrix;

.field private final Kjv:Landroid/graphics/Paint;

.field private final Pdn:Lcom/bytedance/adsdk/Yhp/Pdn;

.field private RDh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Landroid/graphics/RectF;

.field private final enB:Ljava/lang/String;

.field private final fWG:Z

.field private hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

.field private final kU:Landroid/graphics/RectF;

.field private final mc:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;Lcom/bytedance/adsdk/Yhp/fWG;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->Kjv()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->GNk()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->Yhp()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->Yhp()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Ljava/util/List;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/Pdn;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Yhp:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->mc:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->kU:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->enB:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 13
    iput-boolean p4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->fWG:Z

    .line 14
    iput-object p5, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->RDh()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 21
    instance-of p4, p3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/RDh;

    if-eqz p4, :cond_1

    .line 22
    check-cast p3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/RDh;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/RDh;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/RDh;->Kjv(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static Kjv(Ljava/util/List;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;",
            ">;)",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;

    .line 7
    instance-of v2, v1, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/Pdn;",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private kU()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    instance-of v3, v3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public GNk()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    .line 17
    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method

.method public Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->fWG:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    if-eqz p2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->kU()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Yhp:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Yhp:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Yhp:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;

    if-eqz v2, :cond_6

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->kU:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 37
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->kU:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->kU:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Yhp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->RDh:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->RDh:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->RDh:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->RDh:Ljava/util/List;

    .line 45
    return-object v0
.end method

.method public mc()Landroid/graphics/Path;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->mc:Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->fWG:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->mc:Landroid/graphics/Path;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->VN:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->mc:Landroid/graphics/Path;

    .line 55
    .line 56
    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk:Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->mc:Landroid/graphics/Path;

    .line 71
    return-object v0
.end method
