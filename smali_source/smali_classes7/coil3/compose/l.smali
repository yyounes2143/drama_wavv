.class public final Lcoil3/compose/l;
.super Ljava/lang/Object;
.source "ImagePainter.android.kt"


# direct methods
.method public static final a(Lcoil3/j;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8
    .param p0    # Lcoil3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcoil3/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcoil3/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result p0

    .line 28
    int-to-long v4, p1

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    shl-long/2addr v4, p1

    .line 32
    int-to-long p0, p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    and-long/2addr p0, v6

    .line 39
    or-long/2addr v4, p0

    .line 40
    .line 41
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 42
    .line 43
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJ)V

    .line 48
    .line 49
    iput p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    instance-of p2, p0, Lcoil3/f;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcoil3/o;->a(Lcoil3/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 72
    move-object p0, p2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance p1, Lcoil3/compose/k;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcoil3/compose/k;-><init>(Lcoil3/j;)V

    .line 79
    move-object p0, p1

    .line 80
    :goto_0
    return-object p0
.end method
