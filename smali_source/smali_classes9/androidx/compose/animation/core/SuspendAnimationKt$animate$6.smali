.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspendAnimation.kt"

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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animation<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/Animation<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Landroidx/compose/animation/core/Animation;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/AnimationState;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:F

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v10

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/core/AnimationScope;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Landroidx/compose/animation/core/Animation;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->f()Landroidx/compose/animation/core/TwoWayConverter;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->h()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/AnimationState;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Ljava/lang/Object;

    .line 30
    move-object v0, p1

    .line 31
    move-wide v4, v10

    .line 32
    move-wide v7, v10

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:F

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Landroidx/compose/animation/core/Animation;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/AnimationState;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:Lkotlin/jvm/functions/Function1;

    .line 44
    move-object v0, p1

    .line 45
    move-wide v1, v10

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
