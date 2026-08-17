.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/MarqueeSpacing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:F


# direct methods
.method public constructor <init>(IIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Landroidx/compose/foundation/MarqueeSpacing;

    .line 17
    .line 18
    iput p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    .line 4
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 5
    .line 6
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Landroidx/compose/foundation/MarqueeSpacing;

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    .line 19
    return-object v7
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Landroidx/compose/foundation/MarqueeSpacing;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/compose/foundation/MarqueeAnimationMode;-><init>(I)V

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 32
    .line 33
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 34
    .line 35
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iput v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 56
    .line 57
    iput v2, p1, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 58
    .line 59
    iput v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 60
    .line 61
    iput v4, p1, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->O1()V

    .line 65
    :cond_1
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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    sget-object v1, Landroidx/compose/foundation/MarqueeAnimationMode;->b:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_7

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Landroidx/compose/foundation/MarqueeSpacing;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->e:Landroidx/compose/foundation/MarqueeSpacing;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 55
    .line 56
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0

    .line 65
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/MarqueeAnimationMode;->b:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Landroidx/compose/foundation/MarqueeSpacing;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MarqueeModifierElement(iterations="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", animationMode="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", delayMillis="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", initialDelayMillis="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", spacing="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Landroidx/compose/foundation/MarqueeSpacing;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", velocity="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
