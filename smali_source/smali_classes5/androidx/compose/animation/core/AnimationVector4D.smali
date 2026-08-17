.class public final Landroidx/compose/animation/core/AnimationVector4D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "AnimationVectors.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "animation-core_release"
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
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/AnimationVector;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 12
    const/4 p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_3
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 25
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->e:I

    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/animation/core/AnimationVector;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 10
    return-void
.end method

.method public final e(FI)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_3
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 24
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 35
    .line 36
    cmpg-float p1, p1, v0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

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
    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AnimationVector4D: v1 = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", v2 = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", v3 = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", v4 = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
