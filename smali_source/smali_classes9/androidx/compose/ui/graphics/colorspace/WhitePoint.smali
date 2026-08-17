.class public final Landroidx/compose/ui/graphics/colorspace/WhitePoint;
.super Ljava/lang/Object;
.source "WhitePoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "",
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
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 5
    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    .line 5
    .line 6
    div-float v2, v0, v1

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v0, v3, v0

    .line 11
    sub-float/2addr v0, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput v2, v1, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    aput v0, v1, v2

    .line 25
    return-object v1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

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
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    .line 26
    .line 27
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

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
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
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
    .line 5
    const-string/jumbo v1, "WhitePoint(x="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ", y="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
