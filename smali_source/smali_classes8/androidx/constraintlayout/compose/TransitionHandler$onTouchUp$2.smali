.class final Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "timeNanos",
        "",
        "invoke"
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

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->a:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->b:J

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v4

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->a:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/compose/TransitionHandler;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->a()F

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->b:J

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->k:Landroidx/constraintlayout/core/state/Transition;

    .line 29
    move v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/state/Transition;->k(FFFJ)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
