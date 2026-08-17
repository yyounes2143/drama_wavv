.class public final Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/d;->a()Landroid/graphics/RectF;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 20
    move-result v5

    .line 21
    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v5, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 27
    move-result p1

    .line 28
    div-float/2addr p1, v6

    .line 29
    .line 30
    sub-float v6, v4, v5

    .line 31
    .line 32
    sub-float v7, v3, p1

    .line 33
    add-float/2addr v3, p1

    .line 34
    add-float/2addr v4, v5

    .line 35
    .line 36
    cmpg-float p1, v7, v3

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    cmpg-float p1, v6, v4

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    cmpl-float v5, v7, p1

    .line 46
    .line 47
    if-ltz v5, :cond_0

    .line 48
    .line 49
    iget v5, v1, Lcom/theartofdev/edmodo/cropper/d;->e:F

    .line 50
    .line 51
    iget v8, v1, Lcom/theartofdev/edmodo/cropper/d;->i:F

    .line 52
    .line 53
    iget v9, v1, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 54
    div-float/2addr v8, v9

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v5

    .line 59
    .line 60
    cmpg-float v5, v3, v5

    .line 61
    .line 62
    if-gtz v5, :cond_0

    .line 63
    .line 64
    cmpl-float p1, v6, p1

    .line 65
    .line 66
    if-ltz p1, :cond_0

    .line 67
    .line 68
    iget p1, v1, Lcom/theartofdev/edmodo/cropper/d;->f:F

    .line 69
    .line 70
    iget v5, v1, Lcom/theartofdev/edmodo/cropper/d;->j:F

    .line 71
    .line 72
    iget v8, v1, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 73
    div-float/2addr v5, v8

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result p1

    .line 78
    .line 79
    cmpg-float p1, v4, p1

    .line 80
    .line 81
    if-gtz p1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    iget-object p1, v1, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_0
    const/4 p1, 0x1

    .line 94
    return p1
.end method
