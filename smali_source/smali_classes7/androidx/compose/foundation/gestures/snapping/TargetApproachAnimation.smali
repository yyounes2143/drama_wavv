.class final Landroidx/compose/foundation/gestures/snapping/TargetApproachAnimation;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/TargetApproachAnimation;",
        "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
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


# instance fields
.field public final a:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/TargetApproachAnimation;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3, p2}, Landroidx/compose/animation/core/AnimationStateKt;->a(IFF)Landroidx/compose/animation/core/AnimationState;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 23
    move-result p2

    .line 24
    .line 25
    mul-float v1, p2, p3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/TargetApproachAnimation;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 28
    move-object v6, p5

    .line 29
    .line 30
    check-cast v6, LE9/d;

    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->c(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p2, LD9/a;->a:LD9/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 44
    :goto_0
    return-object p1
.end method
