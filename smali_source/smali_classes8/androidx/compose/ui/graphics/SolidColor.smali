.class public final Landroidx/compose/ui/graphics/SolidColor;
.super Landroidx/compose/ui/graphics/Brush;
.source "Brush.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SolidColor;",
        "Landroidx/compose/ui/graphics/Brush;",
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
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Brush;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/Paint;)V
    .locals 2
    .param p4    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, p2}, Landroidx/compose/ui/graphics/Paint;->b(F)V

    .line 6
    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 16
    move-result p2

    .line 17
    mul-float/2addr p2, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/graphics/Paint;->c(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->f()Landroid/graphics/Shader;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/Paint;->e(Landroid/graphics/Shader;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

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
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 13
    .line 14
    iget-wide v3, p1, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 15
    .line 16
    iget-wide v5, p0, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 8
    move-result v0

    .line 9
    return v0
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
    const-string v1, "SolidColor(value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->j(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
