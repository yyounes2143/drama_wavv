.class public final Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "PathNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "ui-graphics_release"
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
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(I)V

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    .line 9
    .line 10
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    .line 11
    .line 12
    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    .line 13
    .line 14
    iput p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    .line 15
    .line 16
    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    .line 17
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

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
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    .line 48
    .line 49
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    .line 59
    .line 60
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    .line 70
    .line 71
    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
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
    const-string v1, "CurveTo(x1="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", y1="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", x2="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", y2="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", x3="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", y3="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    .line 60
    .line 61
    const/16 v2, 0x29

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
