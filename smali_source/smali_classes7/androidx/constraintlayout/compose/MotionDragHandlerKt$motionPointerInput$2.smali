.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionDragHandler.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionDragHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n1225#2,6:196\n1225#2,6:202\n1225#2,6:208\n1225#2,6:214\n*S KotlinDebug\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n*L\n66#1:196,6\n69#1:202,6\n71#1:208,6\n108#1:214,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/MotionMeasurer;

.field public final synthetic b:Landroidx/constraintlayout/compose/Transition;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->b:Landroidx/constraintlayout/compose/Transition;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    const v0, 0x8b6d03a

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "androidx.constraintlayout.compose.motionPointerInput.<anonymous> (MotionDragHandler.kt:61)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 32
    .line 33
    iget-object v0, p3, Landroidx/constraintlayout/compose/MotionMeasurer;->k:Landroidx/constraintlayout/core/state/Transition;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->b:Landroidx/constraintlayout/compose/Transition;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v3, Landroidx/constraintlayout/compose/TransitionHandler;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p3, v1}, Landroidx/constraintlayout/compose/TransitionHandler;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_2
    check-cast v3, Landroidx/constraintlayout/compose/TransitionHandler;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    if-ne v1, p3, :cond_4

    .line 87
    :cond_3
    const/4 p3, 0x6

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p3, v5}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_4
    check-cast v1, LUa/g;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    or-int/2addr p3, v2

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez p3, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    if-ne v2, p3, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v2, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3, v1, v5}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;LUa/g;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 128
    const/4 p3, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p2, p3}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 135
    move-result p3

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    or-int/2addr p3, v2

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    if-ne v2, p3, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v2, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, v1, v5}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;LUa/g;Lkotlin/coroutines/e;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-eqz p3, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 183
    move-result p3

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 192
    :goto_0
    return-object p1
.end method
