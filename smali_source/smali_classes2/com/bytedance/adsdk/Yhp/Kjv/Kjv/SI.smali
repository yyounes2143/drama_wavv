.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/RDh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final GNk:Landroid/graphics/Path;

.field private final Kjv:Landroid/graphics/Path;

.field private final Yhp:Landroid/graphics/Path;

.field private final enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;

.field private final kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Yhp:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->GNk:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->kU:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->Kjv()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->mc:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;

    .line 40
    return-void
.end method

.method private Kjv()V
    .locals 3

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->kU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->GNk:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->kU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Kjv(Landroid/graphics/Path$Op;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Yhp:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->kU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    .line 15
    instance-of v2, v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Yhp()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v4}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Yhp:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Yhp:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->kU:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    .line 23
    instance-of v2, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    if-eqz v2, :cond_3

    .line 24
    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Yhp()Ljava/util/List;

    move-result-object v2

    .line 25
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->GNk()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->GNk:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Yhp:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->kU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->kU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->kU:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public mc()Landroid/graphics/Path;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->GNk:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->GNk()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->GNk:Landroid/graphics/Path;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI$1;->Kjv:[I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv(Landroid/graphics/Path$Op;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv(Landroid/graphics/Path$Op;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv(Landroid/graphics/Path$Op;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv(Landroid/graphics/Path$Op;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->Kjv()V

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;->GNk:Landroid/graphics/Path;

    .line 76
    return-object v0
.end method
