.class final Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionDrawable"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public final B:Lcom/google/android/material/transition/FadeModeEvaluator;

.field public final C:Lcom/google/android/material/transition/FitModeEvaluator;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Lcom/google/android/material/transition/FadeModeResult;

.field public H:Lcom/google/android/material/transition/FitModeResult;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lcom/google/android/material/transition/MaskEvaluator;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Z)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->i:Landroid/graphics/Paint;

    .line 3
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->j:Landroid/graphics/Paint;

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->k:Landroid/graphics/Paint;

    .line 5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->l:Landroid/graphics/Paint;

    .line 6
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->m:Landroid/graphics/Paint;

    .line 7
    new-instance v7, Lcom/google/android/material/transition/MaskEvaluator;

    invoke-direct {v7}, Lcom/google/android/material/transition/MaskEvaluator;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/MaskEvaluator;

    const/4 v7, 0x2

    .line 8
    new-array v8, v7, [F

    iput-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->q:[F

    .line 9
    new-instance v9, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->E:Landroid/graphics/Paint;

    .line 11
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->F:Landroid/graphics/Path;

    move-object v11, p2

    .line 12
    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->a:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->b:Landroid/graphics/RectF;

    move-object/from16 v12, p4

    .line 14
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v12, p5

    .line 15
    iput v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->d:F

    move-object/from16 v12, p6

    .line 16
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->e:Landroid/view/View;

    .line 17
    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 18
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v12, p9

    .line 19
    iput v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->h:F

    move/from16 v12, p14

    .line 20
    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->r:Z

    move/from16 v12, p15

    .line 21
    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->u:Z

    move-object/from16 v12, p16

    .line 22
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->B:Lcom/google/android/material/transition/FadeModeEvaluator;

    move-object/from16 v12, p17

    .line 23
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->C:Lcom/google/android/material/transition/FitModeEvaluator;

    move-object/from16 v12, p18

    .line 24
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    move/from16 v12, p19

    .line 25
    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->D:Z

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "window"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    .line 27
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget v11, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v11

    iput v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->s:F

    .line 30
    iget v11, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    iput v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->t:F

    move/from16 v11, p10

    .line 31
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v3, p11

    .line 32
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v3, p12

    .line 33
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {v9, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 36
    invoke-virtual {v9, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    const v4, -0x777778

    .line 37
    invoke-virtual {v9, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    .line 39
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    .line 42
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object v9, p1

    invoke-virtual {p1, v2, v4, v7, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 45
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->o:Landroid/graphics/PathMeasure;

    .line 46
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->p:F

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v8, v3

    const/4 v2, 0x1

    .line 48
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v8, v2

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    sget-object v1, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    .line 51
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move p2, v5

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v7

    move/from16 p6, p13

    move/from16 p7, p13

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->d(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->k:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/FitModeResult;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/material/transition/FitModeResult;->b:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/FadeModeResult;

    .line 22
    .line 23
    iget v6, v0, Lcom/google/android/material/transition/FadeModeResult;->b:I

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/TransitionUtils;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    .line 33
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/FitModeResult;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/material/transition/FitModeResult;->a:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/FadeModeResult;

    .line 22
    .line 23
    iget v6, v0, Lcom/google/android/material/transition/FadeModeResult;->a:I

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/TransitionUtils;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    .line 33
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    iput v9, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->L:F

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->r:Z

    .line 9
    .line 10
    const/high16 v2, 0x437f0000    # 255.0f

    .line 11
    const/4 v10, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v2, v9}, Lcom/google/android/material/transition/TransitionUtils;->c(FFF)F

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v10, v9}, Lcom/google/android/material/transition/TransitionUtils;->c(FFF)F

    .line 22
    move-result v1

    .line 23
    :goto_0
    float-to-int v1, v1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->m:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->p:F

    .line 31
    .line 32
    mul-float v2, v1, v9

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->o:Landroid/graphics/PathMeasure;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->q:[F

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aget v6, v4, v2

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    aget v8, v4, v7

    .line 47
    .line 48
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v12, v9, v11

    .line 51
    .line 52
    if-gtz v12, :cond_2

    .line 53
    .line 54
    cmpg-float v13, v9, v10

    .line 55
    .line 56
    if-gez v13, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    move v12, v6

    .line 59
    move v13, v8

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_2
    :goto_2
    if-lez v12, :cond_3

    .line 63
    .line 64
    sub-float v12, v9, v11

    .line 65
    .line 66
    .line 67
    const v13, 0x3c23d700    # 0.00999999f

    .line 68
    div-float/2addr v12, v13

    .line 69
    .line 70
    .line 71
    const v13, 0x3f7d70a4    # 0.99f

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    const v13, 0x3c23d70a    # 0.01f

    .line 76
    .line 77
    div-float v12, v9, v13

    .line 78
    .line 79
    const/high16 v14, -0x40800000    # -1.0f

    .line 80
    mul-float/2addr v12, v14

    .line 81
    :goto_3
    mul-float/2addr v1, v13

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 85
    .line 86
    aget v1, v4, v2

    .line 87
    .line 88
    aget v2, v4, v7

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1, v12, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 92
    move-result v6

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v2, v12, v8}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 96
    move-result v8

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :goto_4
    iget-object v14, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 100
    .line 101
    iget-object v1, v14, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 102
    .line 103
    iget v3, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->a:F

    .line 104
    .line 105
    iget-object v1, v14, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 106
    .line 107
    iget v4, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->b:F

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->b:Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 117
    move-result v6

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->f:Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 123
    move-result v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 127
    move-result v8

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->C:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 130
    .line 131
    move/from16 v2, p1

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v1 .. v8}, Lcom/google/android/material/transition/FitModeEvaluator;->evaluate(FFFFFFF)Lcom/google/android/material/transition/FitModeResult;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/FitModeResult;

    .line 138
    .line 139
    iget v2, v1, Lcom/google/android/material/transition/FitModeResult;->c:F

    .line 140
    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    div-float/2addr v2, v7

    .line 143
    .line 144
    sub-float v3, v12, v2

    .line 145
    add-float/2addr v2, v12

    .line 146
    .line 147
    iget v1, v1, Lcom/google/android/material/transition/FitModeResult;->d:F

    .line 148
    add-float/2addr v1, v13

    .line 149
    .line 150
    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3, v13, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/FitModeResult;

    .line 156
    .line 157
    iget v2, v1, Lcom/google/android/material/transition/FitModeResult;->e:F

    .line 158
    div-float/2addr v2, v7

    .line 159
    .line 160
    sub-float v3, v12, v2

    .line 161
    add-float/2addr v2, v12

    .line 162
    .line 163
    iget v1, v1, Lcom/google/android/material/transition/FitModeResult;->f:F

    .line 164
    add-float/2addr v1, v13

    .line 165
    .line 166
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v13, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    iget-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    .line 176
    iget-object v13, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 180
    .line 181
    iget-object v1, v14, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->c:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 182
    .line 183
    iget v3, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->a:F

    .line 184
    .line 185
    iget v4, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->b:F

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/FitModeResult;

    .line 188
    .line 189
    iget-object v15, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->C:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v1}, Lcom/google/android/material/transition/FitModeEvaluator;->shouldMaskStartBounds(Lcom/google/android/material/transition/FitModeResult;)Z

    .line 193
    move-result v16

    .line 194
    .line 195
    if-eqz v16, :cond_4

    .line 196
    move-object v6, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_4
    move-object v6, v13

    .line 199
    :goto_5
    const/4 v1, 0x0

    .line 200
    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move/from16 v5, p1

    .line 206
    move-object v7, v6

    .line 207
    .line 208
    move/from16 v6, v17

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/TransitionUtils;->d(FFFFFZ)F

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v16, :cond_5

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_5
    sub-float v1, v11, v1

    .line 218
    .line 219
    :goto_6
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/FitModeResult;

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v7, v1, v2}, Lcom/google/android/material/transition/FitModeEvaluator;->applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/FitModeResult;)V

    .line 223
    .line 224
    new-instance v1, Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 232
    move-result v2

    .line 233
    .line 234
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 240
    move-result v3

    .line 241
    .line 242
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 243
    .line 244
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v4

    .line 249
    .line 250
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 256
    move-result v5

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    .line 261
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/MaskEvaluator;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget-object v1, v14, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->d:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->getStart()F

    .line 272
    move-result v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->getEnd()F

    .line 276
    move-result v5

    .line 277
    .line 278
    cmpg-float v1, v9, v4

    .line 279
    .line 280
    iget-object v15, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 281
    .line 282
    if-gez v1, :cond_6

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_6
    cmpl-float v1, v9, v5

    .line 287
    .line 288
    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 289
    .line 290
    if-lez v1, :cond_7

    .line 291
    move-object v15, v6

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_7
    new-instance v3, Lcom/google/android/material/transition/TransitionUtils$1;

    .line 296
    move-object v1, v3

    .line 297
    move-object v2, v8

    .line 298
    move-object v11, v3

    .line 299
    move-object v3, v13

    .line 300
    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    move/from16 v6, p1

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/TransitionUtils$1;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v8}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 314
    move-result v1

    .line 315
    .line 316
    cmpl-float v1, v1, v10

    .line 317
    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v8}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 326
    move-result v1

    .line 327
    .line 328
    cmpl-float v1, v1, v10

    .line 329
    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v8}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 338
    move-result v1

    .line 339
    .line 340
    cmpl-float v1, v1, v10

    .line 341
    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v8}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 350
    move-result v1

    .line 351
    .line 352
    cmpl-float v1, v1, v10

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_8
    move-object/from16 v6, v17

    .line 358
    goto :goto_8

    .line 359
    :cond_9
    :goto_7
    move-object v6, v15

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v2, v3}, Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v2, v3}, Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v2, v3}, Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    .line 422
    invoke-interface {v11, v2, v3}, Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 431
    move-result-object v15

    .line 432
    .line 433
    :goto_9
    iput-object v15, v7, Lcom/google/android/material/transition/MaskEvaluator;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 434
    .line 435
    iget-object v1, v7, Lcom/google/android/material/transition/MaskEvaluator;->b:Landroid/graphics/Path;

    .line 436
    .line 437
    iget-object v2, v7, Lcom/google/android/material/transition/MaskEvaluator;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 438
    .line 439
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v15, v3, v12, v1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 443
    .line 444
    iget-object v4, v7, Lcom/google/android/material/transition/MaskEvaluator;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 445
    .line 446
    iget-object v5, v7, Lcom/google/android/material/transition/MaskEvaluator;->c:Landroid/graphics/Path;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4, v3, v13, v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 450
    .line 451
    iget-object v2, v7, Lcom/google/android/material/transition/MaskEvaluator;->a:Landroid/graphics/Path;

    .line 452
    .line 453
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1, v5, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 457
    .line 458
    iget v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->d:F

    .line 459
    .line 460
    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->h:F

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, v9}, Lcom/google/android/material/transition/TransitionUtils;->c(FFF)F

    .line 464
    move-result v1

    .line 465
    .line 466
    iput v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->J:F

    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 472
    move-result v1

    .line 473
    .line 474
    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->s:F

    .line 475
    .line 476
    const/high16 v3, 0x40000000    # 2.0f

    .line 477
    div-float/2addr v2, v3

    .line 478
    div-float/2addr v1, v2

    .line 479
    .line 480
    const/high16 v2, 0x3f800000    # 1.0f

    .line 481
    sub-float/2addr v1, v2

    .line 482
    .line 483
    .line 484
    const v2, 0x3e99999a    # 0.3f

    .line 485
    mul-float/2addr v1, v2

    .line 486
    .line 487
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 491
    move-result v2

    .line 492
    .line 493
    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->t:F

    .line 494
    div-float/2addr v2, v3

    .line 495
    .line 496
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 497
    mul-float/2addr v2, v3

    .line 498
    .line 499
    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->J:F

    .line 500
    mul-float/2addr v1, v3

    .line 501
    float-to-int v1, v1

    .line 502
    int-to-float v1, v1

    .line 503
    mul-float/2addr v2, v3

    .line 504
    float-to-int v2, v2

    .line 505
    int-to-float v2, v2

    .line 506
    .line 507
    iput v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->K:F

    .line 508
    .line 509
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->l:Landroid/graphics/Paint;

    .line 510
    .line 511
    const/high16 v5, 0x2d000000

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 515
    .line 516
    iget-object v1, v14, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->a:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 517
    .line 518
    iget v2, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->a:F

    .line 519
    .line 520
    iget v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->b:F

    .line 521
    .line 522
    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->B:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 523
    .line 524
    .line 525
    const v4, 0x3eb33333    # 0.35f

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v9, v2, v1, v4}, Lcom/google/android/material/transition/FadeModeEvaluator;->evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/FadeModeResult;

    .line 532
    .line 533
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->j:Landroid/graphics/Paint;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 537
    move-result v2

    .line 538
    .line 539
    if-eqz v2, :cond_a

    .line 540
    .line 541
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/FadeModeResult;

    .line 542
    .line 543
    iget v2, v2, Lcom/google/android/material/transition/FadeModeResult;->a:I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 547
    .line 548
    :cond_a
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->k:Landroid/graphics/Paint;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 552
    move-result v2

    .line 553
    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/FadeModeResult;

    .line 557
    .line 558
    iget v2, v2, Lcom/google/android/material/transition/FadeModeResult;->b:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 562
    .line 563
    .line 564
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 565
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->m:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    .line 27
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->u:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/MaskEvaluator;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->J:F

    .line 35
    .line 36
    cmpl-float v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    iget-object v2, v3, Lcom/google/android/material/transition/MaskEvaluator;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 49
    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1c

    .line 53
    .line 54
    if-le v2, v5, :cond_3

    .line 55
    .line 56
    iget-object v2, v3, Lcom/google/android/material/transition/MaskEvaluator;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->l:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v2, v3, Lcom/google/android/material/transition/MaskEvaluator;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 95
    float-to-int v6, v6

    .line 96
    .line 97
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 98
    float-to-int v7, v7

    .line 99
    .line 100
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 101
    float-to-int v8, v8

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 104
    float-to-int v5, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    iget v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->J:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 113
    .line 114
    iget v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->K:F

    .line 115
    float-to-int v5, v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 119
    .line 120
    iget-object v5, v3, Lcom/google/android/material/transition/MaskEvaluator;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    :cond_4
    iget-object v2, v3, Lcom/google/android/material/transition/MaskEvaluator;->a:Landroid/graphics/Path;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->i:Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/FadeModeResult;

    .line 142
    .line 143
    iget-boolean v2, v2, Lcom/google/android/material/transition/FadeModeResult;->c:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->b(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->a(Landroid/graphics/Canvas;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->a(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->b(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    :goto_2
    if-eqz v0, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->F:Landroid/graphics/Path;

    .line 168
    .line 169
    new-instance v2, Landroid/graphics/PointF;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 173
    move-result v3

    .line 174
    .line 175
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    .line 180
    iget v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->L:F

    .line 181
    .line 182
    cmpl-float v3, v3, v4

    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->E:Landroid/graphics/Paint;

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 190
    .line 191
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_6
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    const v2, -0xff01

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    .line 216
    .line 217
    const/16 v2, -0x100

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    const v1, -0xff0100

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    .line 235
    .line 236
    .line 237
    const v1, -0xff0001

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    const v1, -0xffff01

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 255
    :cond_7
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Setting alpha on is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Setting a color filter is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
