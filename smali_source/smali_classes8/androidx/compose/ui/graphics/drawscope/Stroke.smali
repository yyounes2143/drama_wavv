.class public final Landroidx/compose/ui/graphics/drawscope/Stroke;
.super Landroidx/compose/ui/graphics/drawscope/DrawStyle;
.source "DrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
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


# static fields
.field public static final f:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/graphics/PathEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->f:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->g:I

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->h:I

    .line 25
    return-void
.end method

.method public constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x40800000    # 4.0f

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p3, Landroidx/compose/ui/graphics/drawscope/Stroke;->g:I

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget p4, Landroidx/compose/ui/graphics/drawscope/Stroke;->h:I

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 21
    .line 22
    if-eqz p6, :cond_3

    .line 23
    const/4 p5, 0x0

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/DrawStyle;-><init>()V

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    .line 29
    .line 30
    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    .line 31
    .line 32
    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    .line 33
    .line 34
    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    .line 35
    .line 36
    iput-object p5, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 37
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    .line 17
    .line 18
    cmpg-float v1, v3, v1

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    .line 23
    .line 24
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    return v2

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->a(II)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    return v2

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
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
    const-string v1, "Stroke(width="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", miter="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", cap="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->b(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", join="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeJoin;->b(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", pathEffect="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
