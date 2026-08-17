.class final Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/TransitionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/SeekableTransitionState<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/animation/core/SeekableTransitionState;",
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


# static fields
.field public static final a:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->a:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/animation/core/TransitionKt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/animation/core/TransitionKt;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    iget-wide v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->a:J

    .line 32
    .line 33
    cmp-long v1, v4, v2

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->m()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iput-wide v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->g:J

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->b:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->e:Landroidx/compose/animation/core/AnimationVector1D;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/AnimationVector1D;->a(I)F

    .line 52
    move-result v1

    .line 53
    float-to-double v1, v1

    .line 54
    .line 55
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 56
    sub-double/2addr v3, v1

    .line 57
    .line 58
    iget-wide v1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 59
    long-to-double v1, v1

    .line 60
    mul-double/2addr v3, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, LN9/c;->c(D)J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->h:J

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->o()V

    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
