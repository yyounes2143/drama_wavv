.class public final Lcom/dramawave/feature/profile/view/d;
.super Landroid/graphics/drawable/Drawable;
.source "ProfileEntryView.kt"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:I


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/view/d;->a:I

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/profile/view/d;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/view/d;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/profile/view/d;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/feature/profile/view/d;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/dramawave/feature/profile/view/d;->b:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/d;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget v1, p0, Lcom/dramawave/feature/profile/view/d;->d:I

    .line 25
    .line 26
    iget v2, p0, Lcom/dramawave/feature/profile/view/d;->b:I

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/d;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/view/d;->a:I

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/view/d;->d:I

    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/d;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/d;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/d;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    return-void
.end method
