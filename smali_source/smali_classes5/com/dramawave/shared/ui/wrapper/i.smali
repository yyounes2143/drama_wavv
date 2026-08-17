.class public final synthetic Lcom/dramawave/shared/ui/wrapper/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/wrapper/i;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "measurable"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget p3, p0, Lcom/dramawave/shared/ui/wrapper/i;->a:F

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 28
    move-result p3

    .line 29
    .line 30
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 31
    sub-int/2addr v0, p3

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :cond_0
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 37
    .line 38
    new-instance v2, Lcom/dramawave/feature/mix/viewmodel/G;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p3, v3, p2}, Lcom/dramawave/feature/mix/viewmodel/G;-><init>(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
