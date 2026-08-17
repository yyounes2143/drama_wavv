.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PointerIcon.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/DpTouchBoundsExpansion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->b:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/AndroidPointerIconType;Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    .line 10
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->O1()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->o:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 26
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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 3
    .line 4
    iget v0, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->b:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x4d5

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
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
    const-string v1, "StylusHoverIconModifierElement(icon="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->b:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
