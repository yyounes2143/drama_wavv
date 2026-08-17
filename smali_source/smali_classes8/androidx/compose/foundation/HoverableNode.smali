.class final Landroidx/compose/foundation/HoverableNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Hoverable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/HoverableNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
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


# instance fields
.field public o:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final M1(Landroidx/compose/foundation/HoverableNode;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 11
    .line 12
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/HoverableNode;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 78
    .line 79
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 89
    .line 90
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    :goto_2
    return-object v1
.end method

.method public static final N1(Landroidx/compose/foundation/HoverableNode;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 11
    .line 12
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/HoverableNode;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/foundation/HoverableNode;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 70
    .line 71
    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 84
    .line 85
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final D1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->S0()V

    .line 4
    return-void
.end method

.method public final E1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->O1()V

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

.method public final O1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 18
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->O1()V

    .line 4
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
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v0, p2, p4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v0, p2, p4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 56
    :cond_1
    :goto_0
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

.method public final q1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->S0()V

    .line 4
    return-void
.end method
