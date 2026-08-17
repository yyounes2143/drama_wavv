.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
.field public final synthetic a:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->a:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->b:F

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
    .locals 8

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
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->a:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 17
    move-object v3, v2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const-wide/high16 v6, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c()J

    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    iget v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->b:F

    .line 54
    .line 55
    cmpg-float v2, v3, v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    long-to-double v0, v0

    .line 60
    float-to-double v3, v3

    .line 61
    div-double/2addr v0, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LN9/c;->c(D)J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/Transition;->o(J)V

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/animation/core/Transition;->i(JZ)V

    .line 77
    .line 78
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
