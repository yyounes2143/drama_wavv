.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BitmapPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmapPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,155:1\n30#2:156\n30#2:172\n80#3:157\n60#3:159\n70#3:166\n80#3:173\n85#3:175\n90#3:177\n85#3:179\n90#3:181\n57#4:158\n61#4:165\n22#5,5:160\n22#5,5:167\n54#6:174\n59#6:176\n54#6:178\n59#6:180\n*S KotlinDebug\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n*L\n70#1:156\n94#1:172\n70#1:157\n95#1:159\n96#1:166\n94#1:173\n123#1:175\n124#1:177\n125#1:179\n126#1:181\n95#1:158\n96#1:165\n95#1:160,5\n96#1:167,5\n123#1:174\n124#1:176\n125#1:178\n126#1:180\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Landroidx/compose/ui/graphics/ImageBitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public i:I

.field public final j:J

.field public k:F

.field public l:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;JJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->a:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v1, p2, v0

    .line 24
    long-to-int v1, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v1, 0xffffffffL

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    .line 35
    if-ltz p2, :cond_0

    .line 36
    .line 37
    shr-long p2, p4, v0

    .line 38
    long-to-int p2, p2

    .line 39
    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    and-long v0, p4, v1

    .line 43
    long-to-int p3, v0

    .line 44
    .line 45
    if-ltz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-gt p2, v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-gt p3, p1, :cond_0

    .line 58
    .line 59
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:F

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Failed requirement."

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:F

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    and-long/2addr v4, v6

    .line 29
    long-to-int v2, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v2

    .line 38
    int-to-long v4, v1

    .line 39
    .line 40
    shl-long v3, v4, v3

    .line 41
    int-to-long v1, v2

    .line 42
    and-long/2addr v1, v6

    .line 43
    .line 44
    or-long v11, v3, v1

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 47
    .line 48
    iget v13, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:F

    .line 49
    .line 50
    iget-object v14, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:Landroidx/compose/ui/graphics/ColorFilter;

    .line 51
    .line 52
    iget v15, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    .line 53
    .line 54
    iget-wide v7, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    .line 55
    .line 56
    iget-wide v9, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 59
    .line 60
    const/16 v16, 0x148

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 66
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

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
    check-cast p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    .line 26
    .line 27
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    .line 37
    .line 38
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    .line 48
    .line 49
    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    ushr-long v4, v1, v3

    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    .line 26
    .line 27
    ushr-long v2, v4, v3

    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/graphics/FilterQuality;->a:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    .line 37
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "BitmapPainter(image="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", srcOffset="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->e(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", srcSize="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->c(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", filterQuality="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/graphics/FilterQuality;->b(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
