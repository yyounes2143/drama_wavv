.class Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutlineProvider"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 38
    return-void
.end method
