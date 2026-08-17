.class public final Landroidx/compose/ui/graphics/painter/ColorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "ColorPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/ColorPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
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
.field public final f:J

.field public g:F

.field public h:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->g:F

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->i:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->g:F

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v7, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->g:F

    .line 3
    .line 4
    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/16 v11, 0x56

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 19
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

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
    check-cast p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 13
    .line 14
    iget-wide v3, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

    .line 15
    .line 16
    iget-wide v5, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

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

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->i:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

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
    const-string v1, "ColorPainter(color="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->f:J

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
