.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntSize;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "invoke-TemP2vQ",
        "(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 5
    .line 6
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    .line 7
    .line 8
    iget-wide p1, p2, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/material3/tokens/MotionTokens;->a:Landroidx/compose/material3/tokens/MotionTokens;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/material3/tokens/MotionTokens;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    const/16 v1, 0x1f4

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
