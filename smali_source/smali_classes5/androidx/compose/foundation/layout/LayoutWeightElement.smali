.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        "foundation-layout_release"
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
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 8
    .line 9
    iput v1, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->o:F

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->p:Z

    .line 14
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightNode;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 5
    .line 6
    iput v0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->o:F

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->p:Z

    .line 11
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 19
    .line 20
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 21
    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 29
    .line 30
    if-ne v2, p1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4cf

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x4d5

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
