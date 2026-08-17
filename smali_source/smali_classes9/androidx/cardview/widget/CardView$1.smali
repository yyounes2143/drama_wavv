.class Landroidx/cardview/widget/CardView$1;
.super Ljava/lang/Object;
.source "CardView.java"

# interfaces
.implements Landroidx/cardview/widget/CardViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    iget v1, v0, Landroidx/cardview/widget/CardView;->c:I

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/cardview/widget/CardView;->b(Landroidx/cardview/widget/CardView;I)V

    .line 10
    .line 11
    :cond_0
    iget p1, v0, Landroidx/cardview/widget/CardView;->d:I

    .line 12
    .line 13
    if-le p2, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Landroidx/cardview/widget/CardView;->c(Landroidx/cardview/widget/CardView;I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public final setShadowPadding(IIII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    add-int/2addr p1, v2

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p2, v2

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p3, v2

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    add-int/2addr p4, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    return-void
.end method
