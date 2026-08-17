.class final Landroidx/compose/material3/RippleNodeFactory;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/RippleNodeFactory;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/RippleNodeFactory;->b:F

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/material3/RippleNodeFactory;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/IndicationInstance;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/d;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/IndicationInstance;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 4
    .param p1    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(Landroidx/compose/material3/RippleNodeFactory;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material3/RippleNodeFactory;->b:F

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v3, v2, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    .line 15
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Landroidx/compose/material3/RippleNodeFactory;->b:F

    .line 22
    .line 23
    iget v2, p1, Landroidx/compose/material3/RippleNodeFactory;->b:F

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    return v1

    .line 39
    .line 40
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/RippleNodeFactory;->c:J

    .line 41
    .line 42
    iget-wide v2, p1, Landroidx/compose/material3/RippleNodeFactory;->c:J

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/material3/RippleNodeFactory;->b:F

    .line 16
    .line 17
    const/16 v2, 0x3c1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/material3/RippleNodeFactory;->c:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
