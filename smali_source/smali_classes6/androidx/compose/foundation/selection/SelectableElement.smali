.class final Landroidx/compose/foundation/selection/SelectableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Selectable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/selection/SelectableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/SelectableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/selection/SelectableNode;",
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
.field public final a:Z

.field public final b:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/IndicationNodeFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroidx/compose/ui/semantics/Role;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/foundation/selection/SelectableNode;

    .line 3
    .line 4
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 20
    .line 21
    iput-boolean v0, v7, Landroidx/compose/foundation/selection/SelectableNode;->H:Z

    .line 22
    return-object v7
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/selection/SelectableNode;

    .line 4
    .line 5
    iget-boolean p1, v0, Landroidx/compose/foundation/selection/SelectableNode;->H:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v0, Landroidx/compose/foundation/selection/SelectableNode;->H:Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 19
    .line 20
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->W1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    return v1

    .line 27
    .line 28
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    return v1

    .line 38
    .line 39
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    return v1

    .line 56
    .line 57
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    return v1

    .line 67
    .line 68
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-eq v2, p1, :cond_8

    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    const/16 v1, 0x4cf

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    add-int/2addr v2, v4

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_2
    add-int/2addr v2, v4

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    move v0, v1

    .line 46
    :cond_3
    add-int/2addr v2, v0

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v3, v0, Landroidx/compose/ui/semantics/Role;->a:I

    .line 55
    :cond_4
    add-int/2addr v2, v3

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    return v0
.end method
