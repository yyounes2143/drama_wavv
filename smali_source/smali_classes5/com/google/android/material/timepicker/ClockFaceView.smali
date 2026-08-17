.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "ClockFaceView.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;


# instance fields
.field public final G:Lcom/google/android/material/timepicker/ClockHandView;

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/core/view/AccessibilityDelegateCompat;

.field public final M:[I

.field public final N:[F

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public S:[Ljava/lang/String;

.field public T:F

.field public final U:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:[F

    .line 9
    sget-object v0, Lcom/google/android/material/R$styleable;->ClockFaceView:[I

    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 12
    sget v0, Lcom/google/android/material/R$styleable;->ClockFaceView_clockNumberTextColor:I

    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->material_clockface_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    sget v1, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Lcom/google/android/material/timepicker/ClockHandView;

    .line 16
    sget v2, Lcom/google/android/material/R$dimen;->material_clock_hand_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    const v2, 0x10100a1

    .line 17
    filled-new-array {v2}, [I

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 19
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[I

    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    .line 22
    sget v0, Lcom/google/android/material/R$color;->material_timepicker_clockface:I

    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 25
    sget v1, Lcom/google/android/material/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    .line 26
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$1;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$2;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:Landroidx/core/view/AccessibilityDelegateCompat;

    const/16 p1, 0xc

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->setValues([Ljava/lang/String;I)V

    .line 37
    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_height:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    .line 38
    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_width:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    .line 39
    sget p1, Lcom/google/android/material/R$dimen;->material_clock_size:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final e()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Lcom/google/android/material/timepicker/ClockHandView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockHandView;->getCurrentSelectorBox()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    move-object v6, v2

    .line 15
    move v5, v3

    .line 16
    .line 17
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v8

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-ge v5, v8, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v9

    .line 54
    mul-float/2addr v9, v8

    .line 55
    .line 56
    cmpg-float v8, v9, v4

    .line 57
    .line 58
    if-gez v8, :cond_1

    .line 59
    move-object v6, v7

    .line 60
    move v4, v9

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, v3

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-ge v4, v5, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_3
    if-ne v5, v6, :cond_4

    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v8, v3

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 99
    .line 100
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 101
    int-to-float v11, v11

    .line 102
    .line 103
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 104
    int-to-float v8, v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    move-object v8, v2

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_5
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 121
    move-result v11

    .line 122
    .line 123
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    sub-float v12, v11, v12

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 129
    move-result v11

    .line 130
    .line 131
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    sub-float v13, v11, v13

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 137
    move-result v11

    .line 138
    .line 139
    const/high16 v14, 0x3f000000    # 0.5f

    .line 140
    mul-float/2addr v14, v11

    .line 141
    .line 142
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[I

    .line 145
    .line 146
    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->N:[F

    .line 147
    .line 148
    move-object/from16 v16, v11

    .line 149
    move-object v11, v8

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:[Ljava/lang/String;

    .line 11
    array-length p1, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->e()V

    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:I

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p1

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    .line 39
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 50
    return-void
.end method

.method public onRotate(FZ)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:F

    .line 3
    sub-float/2addr p2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    const v0, 0x3a83126f    # 0.001f

    .line 11
    .line 12
    cmpl-float p2, p2, v0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->e()V

    .line 20
    :cond_0
    return-void
.end method

.method public setHandRotation(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->e()V

    .line 9
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->getRadius()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->setRadius(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->getRadius()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setCircleRadius(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v3

    .line 19
    move v4, v0

    .line 20
    move v5, v4

    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:[Ljava/lang/String;

    .line 23
    array-length v6, v6

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v6

    .line 28
    .line 29
    if-ge v4, v6, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:[Ljava/lang/String;

    .line 38
    array-length v7, v7

    .line 39
    .line 40
    if-lt v4, v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    if-nez v6, :cond_1

    .line 50
    .line 51
    sget v6, Lcom/google/android/material/R$layout;->material_clockface_textview:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v7, v7, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    sget v7, Lcom/google/android/material/R$id;->material_value_index:I

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    div-int/lit8 v7, v4, 0xc

    .line 82
    add-int/2addr v7, v1

    .line 83
    .line 84
    sget v8, Lcom/google/android/material/R$id;->material_clock_level:I

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    if-le v7, v1, :cond_2

    .line 94
    move v5, v1

    .line 95
    .line 96
    :cond_2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 100
    .line 101
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v8, v8, v4

    .line 115
    .line 116
    new-array v9, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v8, v9, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    :cond_3
    :goto_1
    add-int/2addr v4, v1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Lcom/google/android/material/timepicker/ClockHandView;

    .line 130
    .line 131
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    iput v1, p1, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 138
    .line 139
    :cond_5
    iput-boolean v5, p1, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 143
    return-void
.end method

.method public updateLayoutParams()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
