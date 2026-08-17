.class public Lcom/bytedance/adsdk/Yhp/fWG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/fWG$Kjv;,
        Lcom/bytedance/adsdk/Yhp/fWG$Yhp;,
        Lcom/bytedance/adsdk/Yhp/fWG$GNk;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/adsdk/Yhp/fWG$GNk;

.field private Ff:F

.field private GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;>;"
        }
    .end annotation
.end field

.field private KeJ:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

.field private final Kjv:Lcom/bytedance/adsdk/Yhp/KeJ;

.field private Pdn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;"
        }
    .end annotation
.end field

.field private RDh:Landroid/graphics/Rect;

.field private SI:F

.field private VN:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Yy:Z

.field private bea:Ljava/lang/String;

.field private enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/enB;",
            ">;"
        }
    .end annotation
.end field

.field private fWG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/mc;",
            ">;"
        }
    .end annotation
.end field

.field private hLn:F

.field private hMq:I

.field private kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/RDh;",
            ">;"
        }
    .end annotation
.end field

.field private vd:Lcom/bytedance/adsdk/Yhp/fWG$Yhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/Yhp/KeJ;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/KeJ;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv:Lcom/bytedance/adsdk/Yhp/KeJ;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hMq:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->bea:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public AXE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/RDh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->mc:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public Ff()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Pdn:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/enB;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->enB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/fWG;->enB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/GNk/enB;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Kjv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public GNk()Lcom/bytedance/adsdk/Yhp/KeJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv:Lcom/bytedance/adsdk/Yhp/KeJ;

    return-object v0
.end method

.method public Kjv(F)F
    .locals 2

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hLn:F

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->SI:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(FFF)F

    move-result p1

    return p1
.end method

.method public Kjv(J)Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->VN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    return-object p1
.end method

.method public Kjv(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hMq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hMq:I

    return-void
.end method

.method public Kjv(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/fWG$GNk;Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/fWG$Kjv;Lcom/bytedance/adsdk/Yhp/fWG$Yhp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/RDh;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/mc;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/enB;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/fWG$GNk;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/fWG$Kjv;",
            "Lcom/bytedance/adsdk/Yhp/fWG$Yhp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->RDh:Landroid/graphics/Rect;

    move v1, p2

    .line 2
    iput v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->hLn:F

    move v1, p3

    .line 3
    iput v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->SI:F

    move v1, p4

    .line 4
    iput v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->Ff:F

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->Pdn:Ljava/util/List;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->VN:Landroid/util/LongSparseArray;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->GNk:Ljava/util/Map;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->mc:Ljava/util/Map;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->fWG:Landroid/util/SparseArray;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->kU:Ljava/util/Map;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->enB:Ljava/util/List;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->AXE:Lcom/bytedance/adsdk/Yhp/fWG$GNk;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->bea:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->KeJ:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG;->vd:Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Yy:Z

    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Yy:Z

    return v0
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->bea:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public RDh()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->vd:Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    .line 3
    return-object v0
.end method

.method public SI()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Ff:F

    .line 3
    return v0
.end method

.method public VN()Lcom/bytedance/adsdk/Yhp/fWG$GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->AXE:Lcom/bytedance/adsdk/Yhp/fWG$GNk;

    .line 3
    return-object v0
.end method

.method public Yhp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hMq:I

    return v0
.end method

.method public Yhp(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->GNk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public Yhp(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv:Lcom/bytedance/adsdk/Yhp/KeJ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/KeJ;->Kjv(Z)V

    return-void
.end method

.method public Yy()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/mc;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->fWG:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public bea()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->SI:F

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hLn:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public enB()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hLn:F

    .line 3
    return v0
.end method

.method public fWG()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->SI:F

    .line 3
    return v0
.end method

.method public hLn()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->KeJ:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    .line 3
    return-object v0
.end method

.method public hMq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->kU:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public kU()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/fWG;->bea()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Ff:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public mc()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->RDh:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LottieComposition:\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Pdn:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    .line 26
    .line 27
    const-string v3, "\t"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
