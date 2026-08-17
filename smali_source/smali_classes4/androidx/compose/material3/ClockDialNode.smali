.class public final Landroidx/compose/material3/ClockDialNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material3/ClockDialNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2008:1\n1#2:2009\n*E\n"
    }
.end annotation


# instance fields
.field public q:Landroidx/compose/material3/AnalogTimePickerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:F

.field public u:F

.field public v:J

.field public final w:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->q:Landroidx/compose/material3/AnalogTimePickerState;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->r:Z

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->s:I

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->v:J

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->w:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 47
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->S0()V

    .line 4
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

.method public final S0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->w:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->S0()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->S0()V

    .line 11
    return-void
.end method

.method public final X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->w:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 11
    return-void
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

.method public final m(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->v:J

    .line 7
    return-void
.end method

.method public final synthetic n(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->S0()V

    .line 4
    return-void
.end method
