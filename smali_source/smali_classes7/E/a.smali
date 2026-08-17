.class public final LE/a;
.super Landroid/graphics/Paint;
.source "LPaint.java"


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    return-void
.end method


# virtual methods
.method public final setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LR/k;->c(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    .line 19
    const v1, 0xffffff

    .line 20
    and-int/2addr v0, v1

    .line 21
    or-int/2addr p1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LR/k;->c(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public final setTextLocales(Landroid/os/LocaleList;)V
    .locals 0
    .param p1    # Landroid/os/LocaleList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
