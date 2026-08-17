.class public final Lcoil3/o;
.super Ljava/lang/Object;
.source "Image.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImage.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,160:1\n89#2:161\n42#2,3:162\n*S KotlinDebug\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n*L\n53#1:161\n53#1:162,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil3/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Lcoil3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcoil3/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcoil3/f;

    .line 7
    .line 8
    iget-object p0, p0, Lcoil3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lcoil3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    check-cast p0, Lcoil3/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Lcoil3/k;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcoil3/k;-><init>(Lcoil3/j;)V

    .line 30
    move-object p0, p1

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)Lcoil3/j;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lcoil3/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcoil3/f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcoil3/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final c(Lcoil3/j;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lcoil3/j;
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
    move-object v1, p0

    .line 6
    .line 7
    check-cast v1, Lcoil3/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    check-cast v0, Lcoil3/a;

    .line 25
    .line 26
    iget-object v2, v0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ne v2, p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcoil3/j;->draw(Landroid/graphics/Canvas;)V

    .line 60
    :goto_1
    return-object v0
.end method
