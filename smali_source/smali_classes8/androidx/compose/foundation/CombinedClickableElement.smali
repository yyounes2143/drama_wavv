.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/CombinedClickableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/CombinedClickableNode;",
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
.field public final a:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/IndicationNodeFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;
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

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/IndicationNodeFactory;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    iput-boolean p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Landroidx/compose/foundation/IndicationNodeFactory;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 17
    return-object v6
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Landroidx/compose/foundation/CombinedClickableNode;->H:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    move v7, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->W1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->y0()V

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    return v1

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    return v1

    .line 64
    .line 65
    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v4, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eq v3, v4, :cond_8

    .line 70
    return v1

    .line 71
    .line 72
    .line 73
    :cond_8
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    return v1

    .line 78
    .line 79
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 82
    .line 83
    if-eq v2, p1, :cond_a

    .line 84
    return v1

    .line 85
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 27
    .line 28
    const/16 v2, 0x4d5

    .line 29
    .line 30
    const/16 v3, 0x4cf

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    .line 38
    mul-int/lit16 v1, v1, 0x745f

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    const v1, 0xe1781

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    move v2, v3

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    return v0
.end method
