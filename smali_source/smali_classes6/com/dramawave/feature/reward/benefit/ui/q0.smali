.class public final Lcom/dramawave/feature/reward/benefit/ui/q0;
.super Ljava/lang/Object;
.source "BenefitWatchDaily.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitWatchDaily.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt$WatchDailyRowView$1$2$1$1$2$4$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,284:1\n59#2:285\n90#3:286\n*S KotlinDebug\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt$WatchDailyRowView$1$2$1$1$2$4$1\n*L\n266#1:285\n266#1:286\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/q0;->a:Landroidx/compose/runtime/MutableIntState;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    const-string v0, "coordinates"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/q0;->a:Landroidx/compose/runtime/MutableIntState;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/q0;->a:Landroidx/compose/runtime/MutableIntState;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->f(I)V

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method
