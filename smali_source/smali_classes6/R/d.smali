.class public final LR/d;
.super Ljava/lang/Object;
.source "DropShadow.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LR/d;->a:F

    .line 7
    .line 8
    iput v0, p0, LR/d;->b:F

    .line 9
    .line 10
    iput v0, p0, LR/d;->c:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, LR/d;->d:I

    .line 14
    .line 15
    iget v0, p1, LR/d;->a:F

    .line 16
    .line 17
    iput v0, p0, LR/d;->a:F

    .line 18
    .line 19
    iget v0, p1, LR/d;->b:F

    .line 20
    .line 21
    iput v0, p0, LR/d;->b:F

    .line 22
    .line 23
    iget v0, p1, LR/d;->c:F

    .line 24
    .line 25
    iput v0, p0, LR/d;->c:F

    .line 26
    .line 27
    iget p1, p1, LR/d;->d:I

    .line 28
    .line 29
    iput p1, p0, LR/d;->d:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, LR/d;->e:[F

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILE/a;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LR/d;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LR/k;->c(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    sget-object v1, LR/r;->a:Landroid/graphics/Matrix;

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    div-float/2addr v0, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget v0, p0, LR/d;->d:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p0, LR/d;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget v2, p0, LR/d;->d:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget v0, p0, LR/d;->a:F

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, p0, LR/d;->b:F

    .line 55
    .line 56
    iget v2, p0, LR/d;->c:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 64
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LR/d;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LR/k;->c(I)I

    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    div-float/2addr p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget v0, p0, LR/d;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v1, p0, LR/d;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v2, p0, LR/d;->d:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, LR/d;->d:I

    .line 44
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LR/d;->e:[F

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, LR/d;->e:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LR/d;->e:[F

    .line 12
    .line 13
    iget v1, p0, LR/d;->b:F

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, LR/d;->c:F

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput v1, v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 25
    .line 26
    iget-object v0, p0, LR/d;->e:[F

    .line 27
    .line 28
    aget v1, v0, v2

    .line 29
    .line 30
    iput v1, p0, LR/d;->b:F

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    iput v0, p0, LR/d;->c:F

    .line 35
    .line 36
    iget v0, p0, LR/d;->a:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, LR/d;->a:F

    .line 43
    return-void
.end method
