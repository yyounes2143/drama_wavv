.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SubcomposeLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1",
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "ui_release"
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n1#1,1037:1\n783#2,5:1038\n783#2,5:1043\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n745#1:1038,5\n756#1:1043,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 9
    .line 10
    iput-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->b:F

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->c:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->c:Lkotlin/jvm/functions/Function2;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput v2, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 45
    .line 46
    iget-object p3, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 53
    .line 54
    iget p3, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    .line 55
    .line 56
    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/MeasureResult;)V

    .line 60
    return-object p4

    .line 61
    .line 62
    :cond_0
    iput v2, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 74
    .line 75
    iget p3, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    .line 76
    .line 77
    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$2;

    .line 78
    .line 79
    .line 80
    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$2;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/MeasureResult;)V

    .line 81
    return-object p4
.end method
