.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "it",
        "Landroidx/compose/animation/EnterExitState;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/EnterExitState;)J"
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
.field public final synthetic a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->b:J

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
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/EnterTransition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->b:J

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/animation/Slide;->a:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 30
    .line 31
    iget-wide v4, v1, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/ExitTransition;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/animation/Slide;->a:Lkotlin/jvm/internal/Lambda;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 62
    .line 63
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    if-eq p1, v2, :cond_3

    .line 80
    const/4 v2, 0x2

    .line 81
    .line 82
    if-ne p1, v2, :cond_2

    .line 83
    move-wide v4, v0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    new-instance p1, LB9/n;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    :cond_4
    :goto_2
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 102
    return-object p1
.end method
