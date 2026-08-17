.class public final Lcom/dramawave/feature/ability/ui/compose/i;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/constraintlayout/compose/Measurer;

.field final synthetic c:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/compose/i;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/compose/i;->b:Landroidx/constraintlayout/compose/Measurer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/compose/i;->c:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 10
    .line 11
    const/16 p1, 0x101

    .line 12
    .line 13
    iput p1, p0, Lcom/dramawave/feature/ability/ui/compose/i;->d:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/dramawave/feature/ability/ui/compose/i;->e:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
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
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/compose/i;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/compose/i;->b:Landroidx/constraintlayout/compose/Measurer;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    iget-object v5, p0, Lcom/dramawave/feature/ability/ui/compose/i;->c:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 14
    .line 15
    iget v7, p0, Lcom/dramawave/feature/ability/ui/compose/i;->d:I

    .line 16
    move-wide v2, p3

    .line 17
    move-object v6, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/Measurer;->h(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;I)J

    .line 21
    move-result-wide p3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/compose/i;->e:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v0, p3, v0

    .line 33
    long-to-int v0, v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    and-long/2addr p3, v1

    .line 40
    long-to-int p3, p3

    .line 41
    .line 42
    new-instance p4, Lcom/dramawave/feature/ability/ui/compose/i$a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/compose/i;->b:Landroidx/constraintlayout/compose/Measurer;

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, v1, p2}, Lcom/dramawave/feature/ability/ui/compose/i$a;-><init>(Landroidx/constraintlayout/compose/Measurer;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
