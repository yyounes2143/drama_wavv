.class final Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransitionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "timeNanos",
        "",
        "invoke",
        "(J)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/TransitionHandler;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;->a:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;->a:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/compose/TransitionHandler;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/constraintlayout/compose/MotionMeasurer;->k:Landroidx/constraintlayout/core/state/Transition;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->f(J)F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
