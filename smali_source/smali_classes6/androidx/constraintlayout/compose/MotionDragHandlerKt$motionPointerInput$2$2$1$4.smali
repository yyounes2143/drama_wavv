.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionDragHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic a:LUa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/g<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(LUa/g;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/g<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;->a:LUa/g;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/MotionDragState;->d:Landroidx/constraintlayout/compose/MotionDragState$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v2}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a(J)J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionDragState$Companion;->onDragEnd-TH1AsA0(J)Landroidx/constraintlayout/compose/MotionDragState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;->a:LUa/g;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object v0
.end method
