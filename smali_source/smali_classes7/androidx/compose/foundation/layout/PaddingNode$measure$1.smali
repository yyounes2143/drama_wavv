.class final Landroidx/compose/foundation/layout/PaddingNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Padding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingNode;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/PaddingNode;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->a:Landroidx/compose/foundation/layout/PaddingNode;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->c:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->a:Landroidx/compose/foundation/layout/PaddingNode;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->c:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 44
    .line 45
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
