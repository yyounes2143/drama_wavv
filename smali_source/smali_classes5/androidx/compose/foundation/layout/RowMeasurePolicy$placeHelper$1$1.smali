.class final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Row.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowMeasurePolicy;->i([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
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
        "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,408:1\n13374#2,3:409\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n*L\n189#1:409,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->c:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->e:[I

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
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    iget-object v8, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    .line 34
    :goto_1
    iget v9, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->c:I

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 39
    sub-int/2addr v9, v8

    .line 40
    .line 41
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    iget v10, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->d:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9, v10, v5, v8}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 47
    move-result v7

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    .line 53
    iget-object v7, v8, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v2, v9}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 57
    move-result v7

    .line 58
    .line 59
    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->e:[I

    .line 60
    .line 61
    aget v4, v8, v4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5, v4, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
