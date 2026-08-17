.class public final Lcom/theartofdev/edmodo/cropper/d;
.super Ljava/lang/Object;
.source "CropWindowHandler.java"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 22
    .line 23
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 24
    return-void
.end method

.method public static b(FFFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    cmpg-float p0, p0, p4

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    sub-float/2addr p1, p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    .line 16
    cmpg-float p0, p0, p4

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->b:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    return-object v0
.end method
