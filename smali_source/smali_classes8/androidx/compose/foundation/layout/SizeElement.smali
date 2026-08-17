.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/SizeNode;",
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

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
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

.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 8
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 9
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p4

    :cond_3
    move v4, p4

    move-object v0, p0

    move v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/SizeNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 8
    .line 9
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 12
    .line 13
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 16
    .line 17
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 20
    .line 21
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 26
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 5
    .line 6
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 9
    .line 10
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 13
    .line 14
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 23
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

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
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 48
    .line 49
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 61
    .line 62
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x4cf

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x4d5

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
