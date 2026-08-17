.class public final Lcoil3/k;
.super Landroid/graphics/drawable/Drawable;
.source "Image.android.kt"


# instance fields
.field public final a:Lcoil3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/j;)V
    .locals 0
    .param p1    # Lcoil3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/k;->a:Lcoil3/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/k;->a:Lcoil3/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcoil3/j;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
