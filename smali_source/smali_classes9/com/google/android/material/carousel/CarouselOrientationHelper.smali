.class abstract Lcom/google/android/material/carousel/CarouselOrientationHelper;
.super Ljava/lang/Object;
.source "CarouselOrientationHelper.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
.end method

.method public abstract getMaskRect(FFFF)Landroid/graphics/RectF;
.end method

.method public abstract layoutDecoratedWithMargins(Landroid/view/View;II)V
.end method

.method public abstract moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
