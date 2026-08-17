.class public abstract Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "",
        "Companion",
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
        "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,717:1\n53#2,3:718\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n*L\n246#1:718,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 8
    .line 9
    iput p4, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    if-lt p4, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x3f

    .line 21
    .line 22
    if-gt p4, p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The id must be between -1 and 63"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public abstract a([F)[F
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method

.method public abstract c(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(FFF)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    new-array v2, v2, [F

    .line 6
    .line 7
    aput p1, v2, v1

    .line 8
    .line 9
    aput p2, v2, v0

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput p3, v2, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->f([F)[F

    .line 16
    move-result-object p1

    .line 17
    .line 18
    aget p2, p1, v1

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p2

    .line 25
    int-to-long p2, p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long p1, p2, p1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    and-long/2addr v0, v2

    .line 41
    or-long/2addr p1, v0

    .line 42
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 23
    .line 24
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 41
    .line 42
    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 46
    move-result v0

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f([F)[F
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public g(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    new-array v1, v1, [F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput p1, v1, v2

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    aput p3, v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->f([F)[F

    .line 16
    move-result-object p1

    .line 17
    .line 18
    aget p1, p1, v0

    .line 19
    return p1
.end method

.method public h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 3
    .param p5    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 7
    .line 8
    shr-long v0, v1, v0

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    aput p3, v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a([F)[F

    .line 24
    move-result-object p3

    .line 25
    .line 26
    aget v0, p3, v1

    .line 27
    .line 28
    aget p1, p3, p1

    .line 29
    .line 30
    aget p2, p3, p2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 15
    .line 16
    ushr-long v4, v2, v1

    .line 17
    .line 18
    xor-long v1, v2, v4

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 25
    add-int/2addr v1, v0

    .line 26
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " (id="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", model="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
