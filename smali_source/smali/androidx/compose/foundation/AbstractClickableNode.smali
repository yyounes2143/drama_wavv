.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "TraverseKey",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1327:1\n1#2:1328\n397#3,3:1329\n354#3,6:1332\n364#3,3:1339\n367#3,9:1343\n400#3:1352\n397#3,3:1353\n354#3,6:1356\n364#3,3:1363\n367#3,9:1367\n400#3:1376\n1399#4:1338\n1270#4:1342\n1399#4:1362\n1270#4:1366\n159#5:1377\n30#6:1378\n53#7,3:1379\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1102#1:1329,3\n1102#1:1332,6\n1102#1:1339,3\n1102#1:1343,9\n1102#1:1352\n1118#1:1353,3\n1118#1:1356,6\n1118#1:1363,3\n1118#1:1367,9\n1118#1:1376\n1102#1:1338\n1102#1:1342\n1118#1:1362\n1118#1:1366\n1146#1:1377\n1146#1:1378\n1146#1:1379,3\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:J

.field public D:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Z

.field public final F:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroidx/compose/foundation/IndicationNodeFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroidx/compose/ui/semantics/Role;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/foundation/FocusableNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/Role;

    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    sget-object p3, Landroidx/compose/ui/focus/Focusability;->a:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/Focusability$Companion;->getSystemDefined-LCbbffg()I

    move-result p3

    .line 11
    new-instance p4, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 12
    const-string/jumbo v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/AbstractClickableNode;

    const-string/jumbo v4, "onFocusChange"

    move-object v0, p4

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Landroidx/compose/foundation/FocusableNode;

    .line 14
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->a()Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/collection/MutableLongObjectMap;

    .line 15
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:J

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Z

    .line 19
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final C1()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->S1()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Landroidx/compose/foundation/FocusableNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    :cond_1
    return-void
.end method

.method public final D1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->S0()V

    .line 4
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->R1()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->N1(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    return-void
.end method

.method public final F0()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->getNone-RZrCHBk()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 3
    return-object v0
.end method

.method public final P0(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->S1()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/collection/MutableLongObjectMap;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    sget-object v8, Landroidx/compose/ui/input/key/KeyEventType;->a:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 27
    move-result v8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v8}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->e(Landroid/view/KeyEvent;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Landroidx/collection/LongObjectMap;->a(J)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 48
    .line 49
    iget-wide v8, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:J

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v2, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5, v5, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 72
    :cond_0
    move v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, v7

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->U1(Landroid/view/KeyEvent;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v7

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    sget-object v8, Landroidx/compose/ui/input/key/KeyEventType;->a:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 99
    move-result v8

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v8}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->e(Landroid/view/KeyEvent;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0, v1}, Landroidx/collection/MutableLongObjectMap;->g(J)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0, v0, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5, v5, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->V1(Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    :cond_5
    if-eqz v0, :cond_2

    .line 141
    :cond_6
    :goto_1
    return v4
.end method

.method public P1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract Q1(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final R1()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/collection/MutableLongObjectMap;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/collection/LongObjectMap;->a:[J

    .line 37
    array-length v5, v4

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x2

    .line 40
    .line 41
    if-ltz v5, :cond_5

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    .line 45
    :goto_0
    aget-wide v8, v4, v7

    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    and-long/2addr v10, v12

    .line 56
    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    sub-int v10, v7, v5

    .line 62
    not-int v10, v10

    .line 63
    .line 64
    ushr-int/lit8 v10, v10, 0x1f

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    move v12, v6

    .line 70
    .line 71
    :goto_1
    if-ge v12, v10, :cond_3

    .line 72
    .line 73
    const-wide/16 v13, 0xff

    .line 74
    and-long/2addr v13, v8

    .line 75
    .line 76
    const-wide/16 v15, 0x80

    .line 77
    .line 78
    cmp-long v13, v13, v15

    .line 79
    .line 80
    if-gez v13, :cond_2

    .line 81
    .line 82
    shl-int/lit8 v13, v7, 0x3

    .line 83
    add-int/2addr v13, v12

    .line 84
    .line 85
    aget-object v13, v3, v13

    .line 86
    .line 87
    check-cast v13, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 88
    .line 89
    new-instance v14, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v14}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    if-ne v10, v11, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eq v7, v5, :cond_5

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    .line 109
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 110
    .line 111
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/collection/MutableLongObjectMap;->c()V

    .line 115
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->S0()V

    .line 27
    :cond_1
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Landroidx/compose/foundation/FocusableNode;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->R1(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/node/DelegatableNode;

    .line 41
    :cond_2
    return-void
.end method

.method public T1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract U1(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract V1(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final W1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/IndicationNodeFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->R1()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 31
    move p1, v2

    .line 32
    .line 33
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Landroidx/compose/foundation/FocusableNode;

    .line 36
    .line 37
    if-eq p2, p3, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->N1(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->R1()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 57
    .line 58
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/Role;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/Role;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 93
    .line 94
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Z

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 103
    .line 104
    if-eqz p4, :cond_6

    .line 105
    move p4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p4, v1

    .line 108
    .line 109
    :goto_2
    if-eq p2, p4, :cond_8

    .line 110
    .line 111
    if-nez p3, :cond_7

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    move v1, v2

    .line 117
    .line 118
    :cond_7
    iput-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Z

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/node/DelegatableNode;

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v2, p1

    .line 127
    .line 128
    :goto_3
    if-eqz v2, :cond_b

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/node/DelegatableNode;

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Z

    .line 135
    .line 136
    if-nez p2, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz p1, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->N1(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 142
    :cond_a
    const/4 p1, 0x0

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/node/DelegatableNode;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->S1()V

    .line 148
    .line 149
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->R1(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 153
    return-void
.end method

.method public final X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v3, v0, v2

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result v1

    .line 25
    int-to-long v6, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    shl-long v2, v6, v2

    .line 33
    and-long/2addr v0, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->S1()V

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 48
    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    iget v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v4, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v4, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 126
    :cond_3
    return-void
.end method

.method public final synthetic Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/Role;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/ui/semantics/Role;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    .line 30
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Landroidx/compose/foundation/FocusableNode;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->P1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 53
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->S0()V

    .line 4
    return-void
.end method

.method public final s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
