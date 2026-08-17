.class public final Landroidx/compose/animation/SkipToLookaheadNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SkipToLookaheadNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "animation_release"
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
        "SMAP\nSkipToLookaheadNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,179:1\n85#2:180\n113#2,2:181\n85#2:183\n113#2,2:184\n30#3:186\n80#4:187\n85#4:189\n90#4:191\n85#4:193\n85#4:195\n90#4:197\n90#4:199\n54#5:188\n59#5:190\n54#5:192\n54#5:194\n59#5:196\n59#5:198\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode\n*L\n44#1:180\n44#1:181,2\n45#1:183\n45#1:184,2\n58#1:186\n58#1:187\n60#1:189\n60#1:191\n100#1:193\n113#1:195\n126#1:197\n139#1:199\n60#1:188\n60#1:190\n100#1:192\n113#1:194\n126#1:196\n139#1:198\n*E\n"
    }
.end annotation


# instance fields
.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->o:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->p:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->a:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 21
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->a(J)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p1, p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->q:Landroidx/compose/ui/unit/Constraints;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->q:Landroidx/compose/ui/unit/Constraints;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget p2, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 27
    .line 28
    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 29
    int-to-long v1, p2

    .line 30
    .line 31
    const/16 p2, 0x20

    .line 32
    shl-long/2addr v1, p2

    .line 33
    int-to-long v5, v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    and-long/2addr v5, v7

    .line 40
    .line 41
    or-long v0, v1, v5

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 44
    .line 45
    iput-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    shr-long p2, v5, p2

    .line 52
    long-to-int p2, p2

    .line 53
    .line 54
    and-long p3, v5, v7

    .line 55
    long-to-int p3, p3

    .line 56
    .line 57
    new-instance p4, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;

    .line 58
    move-object v2, p4

    .line 59
    move-object v3, p0

    .line 60
    move-object v7, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;-><init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->a(J)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 17
    .line 18
    const/16 p3, 0x20

    .line 19
    shr-long/2addr p1, p3

    .line 20
    long-to-int p1, p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->a(J)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p1, p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->a(J)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 17
    .line 18
    const/16 p3, 0x20

    .line 19
    shr-long/2addr p1, p3

    .line 20
    long-to-int p1, p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method
