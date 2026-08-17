.class final Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlignmentLine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->b:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->c:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->d:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->g:I

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->e:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->c:I

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->b:F

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move v6, v5

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v6}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    move v6, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget v6, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->d:I

    .line 36
    sub-int/2addr v6, v2

    .line 37
    .line 38
    iget v7, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 39
    sub-int/2addr v6, v7

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->g:I

    .line 59
    sub-int/2addr v0, v2

    .line 60
    .line 61
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 62
    .line 63
    sub-int v3, v0, v2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1, v1, v6, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
