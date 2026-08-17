.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Box.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,334:1\n13374#2,3:335\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5\n*L\n196#1:335,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/foundation/layout/BoxMeasurePolicy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->c:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->f:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v7, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 5
    array-length v8, v7

    .line 6
    const/4 v0, 0x0

    .line 7
    move v9, v0

    .line 8
    .line 9
    :goto_0
    if-ge v9, v8, :cond_0

    .line 10
    .line 11
    aget-object v1, v7, v9

    .line 12
    .line 13
    add-int/lit8 v10, v0, 0x1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->b:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->c:Landroidx/compose/ui/layout/MeasureScope;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->f:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    move v0, v10

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
