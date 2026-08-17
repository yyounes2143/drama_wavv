.class final Landroidx/compose/foundation/ScrollingContainerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ScrollingContainer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ScrollingContainerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingContainerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/ScrollingContainerNode;",
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
.field public final a:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 10
    .line 11
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 18
    .line 19
    iput-boolean p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/OverscrollEffect;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/OverscrollEffect;

    .line 42
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/ScrollingContainerNode;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerNode;->S1(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZ)V

    .line 25
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
    if-eqz p1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    return v1

    .line 44
    .line 45
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    return v1

    .line 51
    .line 52
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    return v1

    .line 62
    .line 63
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    return v1

    .line 73
    .line 74
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    return v1

    .line 84
    .line 85
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 88
    .line 89
    if-eq v2, v3, :cond_9

    .line 90
    return v1

    .line 91
    .line 92
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/OverscrollEffect;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/OverscrollEffect;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    return v1

    .line 102
    :cond_a
    return v0

    .line 103
    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 20
    .line 21
    const/16 v2, 0x4d5

    .line 22
    .line 23
    const/16 v3, 0x4cf

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v0

    .line 53
    :goto_2
    add-int/2addr v1, v4

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v0

    .line 66
    :goto_3
    add-int/2addr v1, v4

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v4, v0

    .line 79
    :goto_4
    add-int/2addr v1, v4

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    move v2, v3

    .line 87
    :cond_5
    add-int/2addr v1, v2

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/OverscrollEffect;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v0

    .line 98
    :cond_6
    add-int/2addr v1, v0

    .line 99
    return v1
.end method
