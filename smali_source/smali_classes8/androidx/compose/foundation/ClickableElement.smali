.class final Landroidx/compose/foundation/ClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ClickableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/ClickableNode;",
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

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/foundation/ClickableNode;

    .line 3
    .line 4
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-object v7
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/ClickableNode;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->W1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 19
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
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

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
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    return v1

    .line 60
    .line 61
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    return v1

    .line 71
    .line 72
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eq v2, p1, :cond_8

    .line 77
    return v1

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x4cf

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    const/16 v2, 0x4d5

    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget v0, v2, Landroidx/compose/ui/semantics/Role;->a:I

    .line 58
    :cond_4
    add-int/2addr v1, v0

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
