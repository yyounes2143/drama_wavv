.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,530:1\n1516#2:531\n132#3:532\n287#4,6:533\n1#5:539\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n338#1:531\n346#1:532\n358#1:533,6\n*E\n"
    }
.end annotation


# instance fields
.field public final o:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Z

.field public final q:F

.field public final r:Landroidx/compose/ui/graphics/ColorProducer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroidx/compose/material/ripple/StateLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 4
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/ColorProducer;

    .line 6
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 8
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/MutableObjectList;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 15
    return-void
.end method

.method public abstract M1(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final O1(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->M1(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->P1(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->P1(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract P1(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 36
    move-result p1

    .line 37
    .line 38
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/MutableObjectList;

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p1, Landroidx/collection/ObjectList;->b:I

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    aget-object v2, p2, v1

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/RippleNode;->O1(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->j()V

    .line 61
    return-void
.end method

.method public final synthetic n(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/StateLayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/ColorProducer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;FJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->N1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 22
    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
