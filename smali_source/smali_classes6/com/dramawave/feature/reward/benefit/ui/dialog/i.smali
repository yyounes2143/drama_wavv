.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/i;
.super Ljava/lang/Object;
.source "BeneFitWatchRemain.kt"

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
        "SMAP\nBeneFitWatchRemain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt$BeneFitWatchRemain$1$2$1$1$1$3$1$3$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,430:1\n1#2:431\n113#3:432\n54#4:433\n85#5:434\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt$BeneFitWatchRemain$1$2$1$1$1$3$1$3$2$1\n*L\n207#1:432\n208#1:433\n208#1:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/unit/Density;

.field final synthetic b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/i;->a:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/i;->b:Landroidx/compose/runtime/MutableIntState;

    .line 8
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
    const-string v0, "coords"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/i;->a:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/i;->b:Landroidx/compose/runtime/MutableIntState;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    shr-long/2addr v2, p1

    .line 31
    long-to-int p1, v2

    .line 32
    float-to-int v0, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableIntState;->f(I)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
