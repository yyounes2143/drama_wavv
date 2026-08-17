.class final Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;
.super LE9/j;
.source "AnimateBoundsModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.animation.BoundsTransformDeferredAnimation$animate$1"
    f = "AnimateBoundsModifier.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic c:Landroidx/compose/animation/BoundsTransformDeferredAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->b:Landroidx/compose/ui/geometry/Rect;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->c:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->b:Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->c:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->c:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:J

    .line 10
    .line 11
    iget-wide v2, p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x7fffffff7fffffffL

    .line 17
    and-long/2addr v4, v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    cmp-long p1, v4, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    cmp-long p1, v0, v6

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v4

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    throw v4
.end method
