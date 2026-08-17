.class public Lcom/google/android/material/tooltip/TooltipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "TooltipDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final P:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public static final Q:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public y:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/tooltip/TooltipDrawable;->P:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->tooltipStyle:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/tooltip/TooltipDrawable;->Q:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/google/android/material/tooltip/TooltipDrawable$1;-><init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->D:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->L:F

    .line 36
    .line 37
    iput p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->M:F

    .line 38
    .line 39
    const/high16 p4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput p4, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->N:F

    .line 42
    .line 43
    iput p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->O:F

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/tooltip/TooltipDrawable;->Q:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/tooltip/TooltipDrawable;->P:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 38
    sget v0, Lcom/google/android/material/tooltip/TooltipDrawable;->Q:I

    sget v1, Lcom/google/android/material/tooltip/TooltipDrawable;->P:I

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/tooltip/TooltipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v3, Lcom/google/android/material/R$styleable;->Tooltip:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    .line 3
    iget-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Landroid/content/Context;

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    iget-object p2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    .line 5
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_showMarker:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->I:Z

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->m()Lcom/google/android/material/shape/OffsetEdgeTreatment;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    goto :goto_0

    .line 8
    :cond_0
    iput p0, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    .line 9
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    sget v1, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget v1, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    .line 13
    invoke-static {p2, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 14
    invoke-virtual {p3, v1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/material/tooltip/TooltipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 16
    sget p3, Lcom/google/android/material/R$attr;->colorOnBackground:I

    .line 17
    const-class v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p2, p3, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const v2, 0x1010031

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    const/16 v3, 0xe5

    .line 21
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->e(II)I

    move-result v2

    const/16 v3, 0x99

    .line 22
    invoke-static {p3, v3}, Landroidx/core/graphics/ColorUtils;->e(II)I

    move-result p3

    .line 23
    invoke-static {v2, p3}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result p3

    .line 24
    sget v2, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    .line 25
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 26
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 27
    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 28
    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p2, p3, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 31
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 33
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:I

    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->F:I

    .line 35
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->G:I

    .line 36
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->H:I

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public detachView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->l()F

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    .line 10
    int-to-double v1, v1

    .line 11
    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->L:F

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->M:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    int-to-float v4, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 54
    int-to-float v4, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    .line 65
    iget v7, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->N:F

    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->y:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/graphics/Paint$FontMetrics;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 102
    .line 103
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 104
    .line 105
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    add-float/2addr v3, v4

    .line 107
    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    div-float/2addr v3, v4

    .line 110
    sub-float/2addr v1, v3

    .line 111
    float-to-int v1, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iput-object v4, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/TextDrawableHelper;->updateTextPaintDrawState(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iget v4, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->O:F

    .line 139
    .line 140
    const/high16 v5, 0x437f0000    # 255.0f

    .line 141
    mul-float/2addr v4, v5

    .line 142
    float-to-int v4, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->y:Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 155
    move-result v0

    .line 156
    int-to-float v9, v0

    .line 157
    int-to-float v10, v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 161
    move-result-object v11

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v5, p1

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->G:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->y:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->F:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public getLayoutMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->H:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->G:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->F:I

    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->y:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:I

    .line 3
    return v0
.end method

.method public final l()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->D:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->H:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->H:I

    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 45
    sub-int/2addr v1, v2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    .line 48
    sub-int/2addr v1, v2

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->H:I

    .line 51
    add-int/2addr v1, v2

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 62
    sub-int/2addr v0, v1

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    .line 65
    sub-int/2addr v0, v1

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->H:I

    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0
.end method

.method public final m()Lcom/google/android/material/shape/OffsetEdgeTreatment;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->l()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    .line 17
    int-to-double v3, v3

    .line 18
    .line 19
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v5, v3

    .line 25
    sub-double/2addr v1, v5

    .line 26
    double-to-float v1, v1

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/material/shape/OffsetEdgeTreatment;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/material/shape/MarkerEdgeTreatment;

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    .line 45
    int-to-float v3, v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MarkerEdgeTreatment;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/OffsetEdgeTreatment;-><init>(Lcom/google/android/material/shape/EdgeTreatment;F)V

    .line 52
    return-object v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->I:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->m()Lcom/google/android/material/shape/OffsetEdgeTreatment;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTextSizeChange()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public setLayoutMargin(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->H:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->G:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->F:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setRelativeToView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->D:Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    return-void
.end method

.method public setRevealFraction(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const v0, 0x3f99999a    # 1.2f

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->N:F

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->L:F

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->M:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    const v1, 0x3e428f5c    # 0.19f

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->O:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->y:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->y:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 11
    return-void
.end method

.method public setTextPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setTextResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
