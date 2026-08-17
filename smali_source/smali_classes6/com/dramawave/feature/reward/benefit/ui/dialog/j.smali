.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/j;
.super Ljava/lang/Object;
.source "BeneFitWatchRemain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/j;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    .line 3
    .line 4
    const-string v0, "$this$constrainAs"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->e:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->e:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->g:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->d:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/b;->a(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 35
    .line 36
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/j;->a:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/Dimension$Companion;->percent(F)Landroidx/constraintlayout/compose/Dimension;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->b(Landroidx/constraintlayout/compose/Dimension;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->a(Landroidx/constraintlayout/compose/Dimension$Coercible;)V

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
