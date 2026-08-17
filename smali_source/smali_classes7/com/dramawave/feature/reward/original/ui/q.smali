.class public final Lcom/dramawave/feature/reward/original/ui/q;
.super Ljava/lang/Object;
.source "AutoCheckInDialogFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoCheckInDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt$AutoCheckInDialogFrame$3$9$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,415:1\n113#2,11:416\n123#2:428\n49#3:427\n32#4:429\n80#5:430\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt$AutoCheckInDialogFrame$3$9$1\n*L\n294#1:416,11\n295#1:428\n294#1:427\n293#1:429\n293#1:430\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/q;->a:Landroidx/compose/runtime/State;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    const-string v0, "$this$absoluteOffset"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 v0, 0x54

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/q;->a:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    add-float/2addr v1, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/q;->a:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 45
    move-result p1

    .line 46
    int-to-long v0, v0

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    shl-long/2addr v0, v2

    .line 50
    int-to-long v2, p1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    and-long/2addr v2, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 63
    return-object p1
.end method
