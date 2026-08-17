.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:J

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
    .locals 14

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->M1()Landroidx/compose/ui/Alignment;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->M1()Landroidx/compose/ui/Alignment;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    iget-object p1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/ExitTransition;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 74
    .line 75
    iget-wide v8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:J

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/animation/ChangeSize;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 87
    .line 88
    iget-wide v10, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->M1()Landroidx/compose/ui/Alignment;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 98
    move-wide v3, v8

    .line 99
    move-wide v5, v10

    .line 100
    move-object v7, p1

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 104
    move-result-wide v12

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/Alignment;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 117
    move-result-wide v0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 124
    move-result-wide v0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    new-instance p1, LB9/n;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 137
    move-result-wide v0

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_6
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 150
    return-object p1
.end method
