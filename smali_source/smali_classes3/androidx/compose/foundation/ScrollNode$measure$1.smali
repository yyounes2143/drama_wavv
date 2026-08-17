.class final Landroidx/compose/foundation/ScrollNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollNode;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollNode$measure$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,485:1\n101#2,10:486\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollNode$measure$1\n*L\n428#1:486,10\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/ScrollNode;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->a:Landroidx/compose/foundation/ScrollNode;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->a:Landroidx/compose/foundation/ScrollNode;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    .line 20
    :cond_0
    iget v3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->b:I

    .line 21
    .line 22
    if-le v1, v3, :cond_1

    .line 23
    move v1, v3

    .line 24
    :cond_1
    neg-int v1, v1

    .line 25
    .line 26
    iget-boolean v0, v0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v3, v1

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    .line 37
    :goto_1
    new-instance v0, Landroidx/compose/foundation/ScrollNode$measure$1$1;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/foundation/ScrollNode$measure$1$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/ScrollNode$measure$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v2, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
