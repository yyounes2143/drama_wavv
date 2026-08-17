.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "it",
        "Landroidx/compose/animation/EnterExitState;",
        "invoke-LIALnN8",
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
.field public final synthetic a:Landroidx/compose/ui/graphics/TransformOrigin;

.field public final synthetic b:Landroidx/compose/animation/EnterTransition;

.field public final synthetic c:Landroidx/compose/animation/ExitTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Landroidx/compose/ui/graphics/TransformOrigin;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Landroidx/compose/animation/EnterTransition;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/animation/ExitTransition;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Landroidx/compose/animation/EnterTransition;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/animation/ExitTransition;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/compose/animation/Scale;->b:J

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 46
    .line 47
    iget-wide v2, p1, Landroidx/compose/animation/Scale;->b:J

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p1, LB9/n;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Landroidx/compose/ui/graphics/TransformOrigin;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 71
    .line 72
    iget-wide v2, p1, Landroidx/compose/animation/Scale;->b:J

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 87
    .line 88
    iget-wide v2, p1, Landroidx/compose/animation/Scale;->b:J

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 92
    .line 93
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-wide v0, v1, Landroidx/compose/ui/graphics/TransformOrigin;->a:J

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    :goto_1
    new-instance p1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 108
    return-object p1
.end method
