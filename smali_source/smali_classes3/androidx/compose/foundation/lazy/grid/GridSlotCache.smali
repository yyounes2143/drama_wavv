.class final Landroidx/compose/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/GridSlotCache;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridSlotCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n1#2:657\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:F

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 18
    move-result v1

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:F

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:Lkotlin/jvm/internal/Lambda;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 52
    return-object p1
.end method
