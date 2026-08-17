.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Offset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetPxNode;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/OffsetPxNode;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

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
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 16
    .line 17
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 18
    .line 19
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->p:Z

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    shr-long v6, v1, v6

    .line 33
    long-to-int p1, v6

    .line 34
    and-long/2addr v1, v4

    .line 35
    long-to-int v1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    shr-long v6, v1, v6

    .line 42
    long-to-int p1, v6

    .line 43
    and-long/2addr v1, v4

    .line 44
    long-to-int v4, v1

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v3

    .line 49
    move v2, p1

    .line 50
    move v3, v4

    .line 51
    move-object v4, v6

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
