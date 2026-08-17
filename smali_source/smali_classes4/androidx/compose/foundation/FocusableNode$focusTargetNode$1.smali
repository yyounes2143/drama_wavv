.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Focusable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/focus/FocusState;

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/FocusableNode;->r:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/e;)V

    .line 54
    const/4 v3, 0x3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p1, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 58
    .line 59
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    new-instance v2, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/layout/PinnableContainer;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, p1

    .line 83
    .line 84
    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->Q1()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->M1(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 119
    .line 120
    :cond_5
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->Q1()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->M1(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->P1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    .line 155
    .line 156
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 157
    .line 158
    :cond_7
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/FocusableNode;->P1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    .line 165
    .line 166
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_8
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->P1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    .line 180
    .line 181
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 182
    .line 183
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    return-object p1
.end method
