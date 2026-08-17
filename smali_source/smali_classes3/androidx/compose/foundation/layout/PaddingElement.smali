.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Padding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/PaddingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/PaddingNode;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,472:1\n102#2:473\n102#2:474\n102#2:475\n102#2:476\n113#2:482\n113#2:483\n113#2:484\n113#2:485\n92#3,5:477\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n341#1:473\n342#1:474\n343#1:475\n344#1:476\n331#1:482\n332#1:483\n333#1:484\n334#1:485\n340#1:477,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    const/4 p5, 0x1

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p5

    :goto_1
    cmpl-float v1, p2, v0

    if-gez v1, :cond_3

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p5

    :goto_3
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-gez p2, :cond_5

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p2, p5

    :goto_5
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-gez p2, :cond_7

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move p5, v2

    :cond_7
    :goto_6
    and-int/2addr p1, p5

    if-nez p1, :cond_8

    .line 11
    const-string p1, "Padding must be non-negative"

    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 8
    .line 9
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 12
    .line 13
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 16
    .line 17
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 20
    .line 21
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    .line 26
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 5
    .line 6
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 9
    .line 10
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 13
    .line 14
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 15
    .line 16
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 35
    .line 36
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 45
    .line 46
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

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
