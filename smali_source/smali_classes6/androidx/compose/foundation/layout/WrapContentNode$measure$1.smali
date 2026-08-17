.class final Landroidx/compose/foundation/layout/WrapContentNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Size.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentNode;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentNode$measure$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1134:1\n30#2:1135\n80#3:1136\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentNode$measure$1\n*L\n1035#1:1135\n1035#1:1136\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/WrapContentNode;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->a:Landroidx/compose/foundation/layout/WrapContentNode;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->a:Landroidx/compose/foundation/layout/WrapContentNode;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:I

    .line 13
    sub-int/2addr v3, v2

    .line 14
    .line 15
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->d:I

    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    .line 32
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 48
    .line 49
    iget-wide v2, v0, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
