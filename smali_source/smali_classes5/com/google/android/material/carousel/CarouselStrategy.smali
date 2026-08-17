.class public abstract Lcom/google/android/material/carousel/CarouselStrategy;
.super Ljava/lang/Object;
.source "CarouselStrategy.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([I)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    mul-int/lit8 v3, v3, 0x2

    .line 11
    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method public static b(FFF)F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method


# virtual methods
.method public abstract c(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .param p1    # Lcom/google/android/material/carousel/CarouselLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public d(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getSmallItemSizeMax()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    .line 3
    return v0
.end method

.method public getSmallItemSizeMin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    .line 3
    return v0
.end method

.method public setSmallItemSizeMax(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    .line 3
    return-void
.end method

.method public setSmallItemSizeMin(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    .line 3
    return-void
.end method
