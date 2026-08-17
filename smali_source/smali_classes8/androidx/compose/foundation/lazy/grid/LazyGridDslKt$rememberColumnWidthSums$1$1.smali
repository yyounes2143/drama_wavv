.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        "Landroidx/compose/ui/unit/Density;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;"
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,656:1\n96#2,5:657\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n227#1:657,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

.field public final synthetic b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->a:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    iget-wide p1, p2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->a:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 39
    .line 40
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->a:I

    .line 41
    .line 42
    add-int/lit8 v3, p2, -0x1

    .line 43
    mul-int/2addr v3, p1

    .line 44
    .line 45
    sub-int p1, v2, v3

    .line 46
    .line 47
    div-int v3, p1, p2

    .line 48
    rem-int/2addr p1, p2

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    .line 57
    :goto_1
    if-ge v6, p2, :cond_2

    .line 58
    .line 59
    if-ge v6, p1, :cond_1

    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_2
    add-int/2addr v7, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)[I

    .line 77
    move-result-object p1

    .line 78
    array-length p2, p1

    .line 79
    .line 80
    new-array p2, p2, [I

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    move-object v3, p1

    .line 84
    move-object v5, p2

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 93
    return-object v0
.end method
