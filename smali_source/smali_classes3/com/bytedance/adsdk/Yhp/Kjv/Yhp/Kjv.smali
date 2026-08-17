.class public abstract Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Yhp;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Yhp<",
            "TA;>;"
        }
    .end annotation
.end field

.field final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private VN:F

.field protected Yhp:F

.field private enB:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private fWG:F

.field private final kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mc:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Ljava/util/List;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    .line 33
    return-void
.end method

.method private static Kjv(Ljava/util/List;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Yhp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Yhp;-><init>(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$1;)V

    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;-><init>(Ljava/util/List;)V

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private Pdn()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->GNk()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    .line 19
    return v0
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Yhp()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 15
    return-object v1
.end method

.method public abstract Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Kjv()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc:Z

    return-void
.end method

.method public Kjv(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Pdn()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Pdn()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB()F

    move-result p1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Kjv(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp()V

    :cond_4
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public VN()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    .line 3
    return v0
.end method

.method public Yhp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;->Kjv()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public enB()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->mc()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    .line 19
    return v0
.end method

.method public fWG()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Yhp(F)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU()F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method public kU()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public mc()F
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method
