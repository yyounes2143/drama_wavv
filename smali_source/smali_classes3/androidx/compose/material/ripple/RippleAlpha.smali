.class public final Landroidx/compose/material/ripple/RippleAlpha;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "",
        "material-ripple_release"
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


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/material/ripple/RippleAlpha;

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
    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    .line 17
    .line 18
    cmpg-float v1, v3, v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    .line 23
    .line 24
    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    .line 39
    .line 40
    iget p1, p1, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    .line 41
    .line 42
    cmpg-float p1, v1, p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RippleAlpha(draggedAlpha="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", focusedAlpha="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", hoveredAlpha="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", pressedAlpha="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    .line 40
    .line 41
    const/16 v2, 0x29

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
