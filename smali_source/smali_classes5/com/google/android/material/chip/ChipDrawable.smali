.class public Lcom/google/android/material/chip/ChipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "ChipDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipDrawable$Delegate;
    }
.end annotation


# static fields
.field public static final H0:[I

.field public static final I0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Z

.field public B:F

.field public B0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C0:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/ChipDrawable$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field public D:F

.field public D0:Landroid/text/TextUtils$TruncateAt;

.field public E:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E0:Z

.field public F:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F0:I

.field public G:Z

.field public G0:Z

.field public H:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:F

.field public Q:Landroid/text/SpannableStringBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public final f0:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint$FontMetrics;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/PointF;

.field public final k0:Landroid/graphics/Path;

.field public final l0:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public n0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public o0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public q0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public r0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public s0:Z

.field public t0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public u0:I

.field public v0:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w0:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y0:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x101009e

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->H0:[I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
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
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->g0:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->h0:Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->i0:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/graphics/PointF;

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Landroid/graphics/Path;

    .line 44
    .line 45
    const/16 p2, 0xff

    .line 46
    .line 47
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->u0:I

    .line 48
    .line 49
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 72
    .line 73
    const-string p4, ""

    .line 74
    .line 75
    iput-object p4, p0, Lcom/google/android/material/chip/ChipDrawable;->F:Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->H0:[I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconState([I)Z

    .line 100
    .line 101
    iput-boolean p3, p0, Lcom/google/android/material/chip/ChipDrawable;->E0:Z

    .line 102
    .line 103
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 108
    const/4 p2, -0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;
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
    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/material/R$styleable;->Chip:[I

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    new-array v6, p0, [I

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget p3, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    move-result p3

    .line 26
    .line 27
    iput-boolean p3, v0, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 28
    .line 29
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipSurfaceColor:I

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eq v2, p3, :cond_0

    .line 40
    .line 41
    iput-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 49
    .line 50
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipMinHeight(F)V

    .line 68
    .line 69
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    move-result p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    .line 85
    .line 86
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    .line 103
    .line 104
    sget p3, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    sget v3, Lcom/google/android/material/R$styleable;->Chip_android_textSize:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v3}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 143
    .line 144
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    move-result p3

    .line 149
    const/4 v3, 0x1

    .line 150
    .line 151
    if-eq p3, v3, :cond_4

    .line 152
    const/4 v3, 0x2

    .line 153
    .line 154
    if-eq p3, v3, :cond_3

    .line 155
    const/4 v3, 0x3

    .line 156
    .line 157
    if-eq p3, v3, :cond_2

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_4
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    move-result p3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 185
    .line 186
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    const-string v3, "chipIconEnabled"

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    const-string v3, "chipIconVisible"

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    sget v3, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 214
    .line 215
    :cond_5
    sget v3, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p2, v3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    sget v3, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    sget v3, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    :cond_6
    sget v3, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    .line 242
    .line 243
    const/high16 v4, -0x40800000    # -1.0f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    move-result v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    .line 251
    .line 252
    sget v3, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 260
    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    const-string v3, "closeIconEnabled"

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    const-string v3, "closeIconVisible"

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    sget v3, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 287
    .line 288
    :cond_7
    sget v3, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p2, v3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    sget v3, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    sget v3, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 310
    move-result v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    .line 314
    .line 315
    sget v3, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    .line 323
    .line 324
    sget v3, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 328
    move-result v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 332
    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    const-string v3, "checkedIconEnabled"

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    const-string v3, "checkedIconVisible"

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    if-nez p1, :cond_8

    .line 350
    .line 351
    sget p1, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 355
    move-result p0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 359
    .line 360
    :cond_8
    sget p0, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    .line 361
    .line 362
    .line 363
    invoke-static {v1, p2, p0}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    sget p0, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    move-result p0

    .line 374
    .line 375
    if-eqz p0, :cond_9

    .line 376
    .line 377
    sget p0, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    .line 378
    .line 379
    .line 380
    invoke-static {v1, p2, p0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 385
    .line 386
    :cond_9
    sget p0, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    .line 387
    .line 388
    .line 389
    invoke-static {v1, p2, p0}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 394
    .line 395
    sget p0, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    .line 396
    .line 397
    .line 398
    invoke-static {v1, p2, p0}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 403
    .line 404
    sget p0, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    move-result p0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setChipStartPadding(F)V

    .line 412
    .line 413
    sget p0, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    move-result p0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    .line 421
    .line 422
    sget p0, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    move-result p0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    .line 430
    .line 431
    sget p0, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    move-result p0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setTextStartPadding(F)V

    .line 439
    .line 440
    sget p0, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 444
    move-result p0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setTextEndPadding(F)V

    .line 448
    .line 449
    sget p0, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    move-result p0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    .line 457
    .line 458
    sget p0, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 462
    move-result p0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    .line 466
    .line 467
    sget p0, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 471
    move-result p0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setChipEndPadding(F)V

    .line 475
    .line 476
    sget p0, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    .line 477
    .line 478
    .line 479
    const p1, 0x7fffffff

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 483
    move-result p0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->setMaxWidth(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/chip/ChipDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Entry:I

    .line 15
    .line 16
    :cond_0
    sget v1, Lcom/google/android/material/R$attr;->chipStandaloneStyle:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/chip/ChipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(Landroid/content/res/ColorStateList;)Z
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v15

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    iget v5, v6, Lcom/google/android/material/chip/ChipDrawable;->u0:I

    .line 25
    .line 26
    const/16 v13, 0xff

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    if-ge v5, v13, :cond_1

    .line 30
    .line 31
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float v1, v0

    .line 33
    .line 34
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 35
    int-to-float v2, v0

    .line 36
    .line 37
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 38
    int-to-float v3, v0

    .line 39
    .line 40
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 41
    int-to-float v4, v0

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/canvas/CanvasCompat;->saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I

    .line 47
    move-result v0

    .line 48
    move v11, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v12

    .line 51
    .line 52
    :goto_0
    iget-boolean v0, v6, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 53
    .line 54
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->g0:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v10, v6, Lcom/google/android/material/chip/ChipDrawable;->i0:Landroid/graphics/RectF;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, v6, Lcom/google/android/material/chip/ChipDrawable;->m0:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget v0, v6, Lcom/google/android/material/chip/ChipDrawable;->n0:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-super/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    :cond_5
    iget v0, v6, Lcom/google/android/material/chip/ChipDrawable;->D:F

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    cmpl-float v0, v0, v7

    .line 133
    .line 134
    const/high16 v16, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-lez v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, v6, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    iget v0, v6, Lcom/google/android/material/chip/ChipDrawable;->p0:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    iget-boolean v0, v6, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_6
    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 165
    .line 166
    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 167
    int-to-float v0, v0

    .line 168
    .line 169
    iget v1, v6, Lcom/google/android/material/chip/ChipDrawable;->D:F

    .line 170
    .line 171
    div-float v1, v1, v16

    .line 172
    add-float/2addr v0, v1

    .line 173
    .line 174
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 175
    int-to-float v3, v3

    .line 176
    add-float/2addr v3, v1

    .line 177
    .line 178
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 179
    int-to-float v4, v4

    .line 180
    sub-float/2addr v4, v1

    .line 181
    .line 182
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 183
    int-to-float v5, v5

    .line 184
    sub-float/2addr v5, v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    iget v0, v6, Lcom/google/android/material/chip/ChipDrawable;->B:F

    .line 190
    .line 191
    iget v1, v6, Lcom/google/android/material/chip/ChipDrawable;->D:F

    .line 192
    .line 193
    div-float v1, v1, v16

    .line 194
    sub-float/2addr v0, v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    :cond_8
    iget v0, v6, Lcom/google/android/material/chip/ChipDrawable;->q0:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    iget-boolean v0, v6, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->k0:Landroid/graphics/Path;

    .line 234
    .line 235
    iget-object v1, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 236
    .line 237
    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 238
    .line 239
    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->j:F

    .line 240
    .line 241
    iget-object v5, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    .line 242
    .line 243
    iget-object v8, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 244
    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    move/from16 v19, v1

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    move-object/from16 v21, v5

    .line 254
    .line 255
    move-object/from16 v22, v3

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    iget-object v0, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 265
    .line 266
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v15, v10}, Lcom/google/android/material/chip/ChipDrawable;->m(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 283
    .line 284
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 295
    move-result v3

    .line 296
    float-to-int v3, v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 300
    move-result v4

    .line 301
    float-to-int v4, v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    neg-float v0, v0

    .line 311
    neg-float v1, v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v15, v10}, Lcom/google/android/material/chip/ChipDrawable;->m(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 324
    .line 325
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 336
    move-result v3

    .line 337
    float-to-int v3, v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 341
    move-result v4

    .line 342
    float-to-int v4, v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    neg-float v0, v0

    .line 352
    neg-float v1, v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/material/chip/ChipDrawable;->E0:Z

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->F:Ljava/lang/CharSequence;

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/graphics/PointF;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    .line 370
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 371
    .line 372
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->F:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->l0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 375
    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    iget v2, v6, Lcom/google/android/material/chip/ChipDrawable;->X:F

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 382
    move-result v4

    .line 383
    add-float/2addr v4, v2

    .line 384
    .line 385
    iget v2, v6, Lcom/google/android/material/chip/ChipDrawable;->a0:F

    .line 386
    add-float/2addr v4, v2

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 390
    move-result v2

    .line 391
    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 395
    int-to-float v2, v2

    .line 396
    add-float/2addr v2, v4

    .line 397
    .line 398
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 402
    int-to-float v1, v1

    .line 403
    sub-float/2addr v1, v4

    .line 404
    .line 405
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 406
    .line 407
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 411
    move-result v2

    .line 412
    int-to-float v2, v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    iget-object v5, v6, Lcom/google/android/material/chip/ChipDrawable;->h0:Landroid/graphics/Paint$FontMetrics;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 422
    .line 423
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 424
    .line 425
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 426
    add-float/2addr v4, v5

    .line 427
    .line 428
    div-float v4, v4, v16

    .line 429
    sub-float/2addr v2, v4

    .line 430
    .line 431
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    .line 434
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 435
    .line 436
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->F:Ljava/lang/CharSequence;

    .line 437
    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    iget v2, v6, Lcom/google/android/material/chip/ChipDrawable;->X:F

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 444
    move-result v4

    .line 445
    add-float/2addr v4, v2

    .line 446
    .line 447
    iget v2, v6, Lcom/google/android/material/chip/ChipDrawable;->a0:F

    .line 448
    add-float/2addr v4, v2

    .line 449
    .line 450
    iget v2, v6, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->o()F

    .line 454
    move-result v5

    .line 455
    add-float/2addr v5, v2

    .line 456
    .line 457
    iget v2, v6, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    .line 458
    add-float/2addr v5, v2

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 462
    move-result v2

    .line 463
    .line 464
    if-nez v2, :cond_e

    .line 465
    .line 466
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 467
    int-to-float v2, v2

    .line 468
    add-float/2addr v2, v4

    .line 469
    .line 470
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 471
    .line 472
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 473
    int-to-float v2, v2

    .line 474
    sub-float/2addr v2, v5

    .line 475
    .line 476
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 477
    goto :goto_5

    .line 478
    .line 479
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 480
    int-to-float v2, v2

    .line 481
    add-float/2addr v2, v5

    .line 482
    .line 483
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 484
    .line 485
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 486
    int-to-float v2, v2

    .line 487
    sub-float/2addr v2, v4

    .line 488
    .line 489
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 490
    .line 491
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 492
    int-to-float v2, v2

    .line 493
    .line 494
    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 495
    .line 496
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 497
    int-to-float v2, v2

    .line 498
    .line 499
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 500
    .line 501
    .line 502
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 513
    move-result-object v4

    .line 514
    .line 515
    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 516
    .line 517
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->updateTextPaintDrawState(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->getText()Ljava/lang/CharSequence;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 539
    move-result v1

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 543
    move-result v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 547
    move-result v2

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 551
    move-result v2

    .line 552
    .line 553
    if-le v1, v2, :cond_11

    .line 554
    const/4 v1, 0x1

    .line 555
    goto :goto_6

    .line 556
    :cond_11
    move v1, v12

    .line 557
    .line 558
    :goto_6
    if-eqz v1, :cond_12

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 562
    move-result v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 566
    goto :goto_7

    .line 567
    :cond_12
    move v2, v12

    .line 568
    .line 569
    :goto_7
    iget-object v4, v6, Lcom/google/android/material/chip/ChipDrawable;->F:Ljava/lang/CharSequence;

    .line 570
    .line 571
    if-eqz v1, :cond_13

    .line 572
    .line 573
    iget-object v5, v6, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 574
    .line 575
    if-eqz v5, :cond_13

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 583
    move-result v7

    .line 584
    .line 585
    iget-object v8, v6, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v5, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 589
    move-result-object v4

    .line 590
    :cond_13
    move-object v8, v4

    .line 591
    .line 592
    .line 593
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 594
    move-result v4

    .line 595
    .line 596
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 597
    .line 598
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 602
    move-result-object v3

    .line 603
    const/4 v9, 0x0

    .line 604
    .line 605
    move-object/from16 v7, p1

    .line 606
    .line 607
    move-object/from16 v17, v10

    .line 608
    move v10, v4

    .line 609
    move v4, v11

    .line 610
    move v11, v5

    .line 611
    move v5, v12

    .line 612
    move v12, v0

    .line 613
    move v0, v13

    .line 614
    move-object v13, v3

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 618
    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 623
    goto :goto_8

    .line 624
    .line 625
    :cond_14
    move-object/from16 v17, v10

    .line 626
    move v4, v11

    .line 627
    move v5, v12

    .line 628
    move v0, v13

    .line 629
    .line 630
    .line 631
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 632
    move-result v1

    .line 633
    .line 634
    if-eqz v1, :cond_19

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 641
    move-result v1

    .line 642
    .line 643
    if-eqz v1, :cond_17

    .line 644
    .line 645
    iget v1, v6, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    .line 646
    .line 647
    iget v2, v6, Lcom/google/android/material/chip/ChipDrawable;->d0:F

    .line 648
    add-float/2addr v1, v2

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 652
    move-result v2

    .line 653
    .line 654
    if-nez v2, :cond_16

    .line 655
    .line 656
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 657
    int-to-float v2, v2

    .line 658
    sub-float/2addr v2, v1

    .line 659
    .line 660
    move-object/from16 v3, v17

    .line 661
    .line 662
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 663
    .line 664
    iget v1, v6, Lcom/google/android/material/chip/ChipDrawable;->P:F

    .line 665
    sub-float/2addr v2, v1

    .line 666
    .line 667
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 668
    goto :goto_9

    .line 669
    .line 670
    :cond_16
    move-object/from16 v3, v17

    .line 671
    .line 672
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 673
    int-to-float v2, v2

    .line 674
    add-float/2addr v2, v1

    .line 675
    .line 676
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 677
    .line 678
    iget v1, v6, Lcom/google/android/material/chip/ChipDrawable;->P:F

    .line 679
    add-float/2addr v2, v1

    .line 680
    .line 681
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 682
    .line 683
    .line 684
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 685
    move-result v1

    .line 686
    .line 687
    iget v2, v6, Lcom/google/android/material/chip/ChipDrawable;->P:F

    .line 688
    .line 689
    div-float v7, v2, v16

    .line 690
    sub-float/2addr v1, v7

    .line 691
    .line 692
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 693
    add-float/2addr v1, v2

    .line 694
    .line 695
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 696
    goto :goto_a

    .line 697
    .line 698
    :cond_17
    move-object/from16 v3, v17

    .line 699
    .line 700
    :goto_a
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 701
    .line 702
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 706
    .line 707
    iget-object v7, v6, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 711
    move-result v8

    .line 712
    float-to-int v8, v8

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 716
    move-result v3

    .line 717
    float-to-int v3, v3

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v5, v5, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 721
    .line 722
    sget-boolean v3, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 723
    .line 724
    if-eqz v3, :cond_18

    .line 725
    .line 726
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 727
    .line 728
    iget-object v5, v6, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 732
    move-result-object v5

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 736
    .line 737
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 741
    .line 742
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 746
    goto :goto_b

    .line 747
    .line 748
    :cond_18
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 752
    :goto_b
    neg-float v1, v1

    .line 753
    neg-float v2, v2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 757
    .line 758
    :cond_19
    iget v1, v6, Lcom/google/android/material/chip/ChipDrawable;->u0:I

    .line 759
    .line 760
    if-ge v1, v0, :cond_1a

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 764
    :cond_1a
    :goto_c
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->u0:I

    .line 3
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    .line 12
    :goto_0
    return v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    .line 3
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:F

    .line 3
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A:F

    .line 3
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->X:F

    .line 3
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    .line 3
    return v0
.end method

.method public getChipTouchBounds(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->d0:F

    .line 18
    add-float/2addr v1, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->P:F

    .line 21
    add-float/2addr v1, v2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 24
    add-float/2addr v1, v2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    .line 27
    add-float/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    .line 39
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v0, v1

    .line 45
    .line 46
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:Landroid/text/SpannableStringBuilder;

    .line 3
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->d0:F

    .line 3
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P:F

    .line 3
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 3
    return v0
.end method

.method public getCloseIconState()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:[I

    .line 3
    return-object v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCloseIconTouchBounds(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->d0:F

    .line 18
    add-float/2addr v1, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->P:F

    .line 21
    add-float/2addr v1, v2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 24
    add-float/2addr v1, v2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    .line 27
    add-float/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 39
    sub-float/2addr v2, v1

    .line 40
    .line 41
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 48
    add-float/2addr v2, v1

    .line 49
    .line 50
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    int-to-float v0, v0

    .line 59
    .line 60
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    :cond_1
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:F

    .line 3
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->X:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    .line 28
    add-float/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->o()F

    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    .line 36
    add-float/2addr v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->F0:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getMaxWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->F0:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicHeight()I

    .line 32
    move-result v6

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    .line 47
    const/high16 v1, 0x437f0000    # 255.0f

    .line 48
    div-float/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 52
    return-void
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->E:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->F:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    .line 3
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:F

    .line 3
    return v0
.end method

.method public getUseCompatRipple()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Z

    .line 3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->R:Z

    .line 3
    return v0
.end method

.method public isCheckedIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->isCheckedIconVisible()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCheckedIconVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    .line 3
    return v0
.end method

.method public isChipIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->isChipIconVisible()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isChipIconVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:Z

    .line 3
    return v0
.end method

.method public isCloseIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->isCloseIconVisible()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCloseIconStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCloseIconVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->L:Z

    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->p(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->p(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->p(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->p(Landroid/content/res/ColorStateList;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->R:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->p(Landroid/content/res/ColorStateList;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 103
    :goto_1
    return v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
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
    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconState()[I

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    :cond_4
    return-void
.end method

.method public final m(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->X:F

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->J:F

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    cmpg-float v4, v2, v3

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    .line 55
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 56
    add-float/2addr v1, v2

    .line 57
    .line 58
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    .line 65
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 66
    sub-float/2addr v1, v2

    .line 67
    .line 68
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    :goto_2
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->J:F

    .line 80
    .line 81
    cmpg-float v2, v1, v3

    .line 82
    .line 83
    if-gtz v2, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 88
    .line 89
    const/16 v2, 0x18

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    .line 106
    cmpg-float v2, v2, v1

    .line 107
    .line 108
    if-gtz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    move-result p1

    .line 118
    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float v0, v1, v0

    .line 122
    sub-float/2addr p1, v0

    .line 123
    .line 124
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 125
    add-float/2addr p1, v1

    .line 126
    .line 127
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 128
    :cond_6
    return-void
.end method

.method public final n()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->J:F

    .line 29
    .line 30
    cmpg-float v1, v3, v1

    .line 31
    .line 32
    if-gtz v1, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:F

    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final o()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->P:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->d0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconState()[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->s([I[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onTextSizeChange()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/ChipDrawable$Delegate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/material/chip/ChipDrawable$Delegate;->onChipDrawableSizeChange()V

    .line 14
    :cond_0
    return-void
.end method

.method public final s([I[I)Z
    .locals 8
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:I

    .line 29
    move v0, v4

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->z:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:I

    .line 48
    .line 49
    if-eq v5, v3, :cond_3

    .line 50
    .line 51
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:I

    .line 52
    move v0, v4

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v1, v3}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:I

    .line 59
    .line 60
    if-eq v3, v1, :cond_4

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 85
    move v0, v4

    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    .line 99
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:I

    .line 100
    .line 101
    if-eq v3, v1, :cond_8

    .line 102
    .line 103
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:I

    .line 104
    move v0, v4

    .line 105
    .line 106
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->shouldDrawRippleCompat([I)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->q0:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    .line 126
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->q0:I

    .line 127
    .line 128
    if-eq v3, v1, :cond_a

    .line 129
    .line 130
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->q0:I

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    move v0, v4

    .line 136
    .line 137
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 167
    move-result v1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    move v1, v2

    .line 170
    .line 171
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:I

    .line 172
    .line 173
    if-eq v3, v1, :cond_c

    .line 174
    .line 175
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:I

    .line 176
    move v0, v4

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-nez v1, :cond_d

    .line 183
    goto :goto_8

    .line 184
    :cond_d
    array-length v3, v1

    .line 185
    move v5, v2

    .line 186
    .line 187
    :goto_7
    if-ge v5, v3, :cond_f

    .line 188
    .line 189
    aget v6, v1, v5

    .line 190
    .line 191
    .line 192
    const v7, 0x10100a0

    .line 193
    .line 194
    if-ne v6, v7, :cond_e

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->R:Z

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    move v1, v4

    .line 200
    goto :goto_9

    .line 201
    .line 202
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_f
    :goto_8
    move v1, v2

    .line 205
    .line 206
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Z

    .line 207
    .line 208
    if-eq v3, v1, :cond_11

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 216
    move-result v0

    .line 217
    .line 218
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 222
    move-result v1

    .line 223
    .line 224
    cmpl-float v0, v0, v1

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    move v0, v4

    .line 228
    move v1, v0

    .line 229
    goto :goto_a

    .line 230
    :cond_10
    move v1, v2

    .line 231
    move v0, v4

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move v1, v2

    .line 234
    .line 235
    :goto_a
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 243
    move-result v3

    .line 244
    goto :goto_b

    .line 245
    :cond_12
    move v3, v2

    .line 246
    .line 247
    :goto_b
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:I

    .line 248
    .line 249
    if-eq v5, v3, :cond_13

    .line 250
    .line 251
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:I

    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v3}, Lcom/google/android/material/drawable/DrawableUtils;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 262
    goto :goto_c

    .line 263
    :cond_13
    move v4, v0

    .line 264
    .line 265
    :goto_c
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 277
    move-result v0

    .line 278
    or-int/2addr v4, v0

    .line 279
    .line 280
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 292
    move-result v0

    .line 293
    or-int/2addr v4, v0

    .line 294
    .line 295
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_16

    .line 302
    array-length v0, p1

    .line 303
    array-length v3, p2

    .line 304
    add-int/2addr v0, v3

    .line 305
    .line 306
    new-array v0, v0, [I

    .line 307
    array-length v3, p1

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    array-length p1, p1

    .line 312
    array-length v3, p2

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 321
    move-result p1

    .line 322
    or-int/2addr v4, p1

    .line 323
    .line 324
    :cond_16
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 325
    .line 326
    if-eqz p1, :cond_17

    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-eqz p1, :cond_17

    .line 335
    .line 336
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 340
    move-result p1

    .line 341
    or-int/2addr v4, p1

    .line 342
    .line 343
    :cond_17
    if-eqz v4, :cond_18

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 347
    .line 348
    :cond_18
    if-eqz v1, :cond_19

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 352
    :cond_19
    return v4
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->u0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->u0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->R:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->R:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 34
    :cond_1
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    .line 14
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->l(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 28
    .line 29
    cmpl-float p1, v0, p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 35
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 14
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->U:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->R:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 29
    :cond_1
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    :cond_1
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->z:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    .line 14
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 15
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipEndPadding(F)V

    .line 14
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->l(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 42
    .line 43
    cmpl-float p1, v1, p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 49
    :cond_2
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->J:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 27
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    .line 14
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:Z

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->G:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    :cond_1
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->A:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 15
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipMinHeight(F)V

    .line 14
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->X:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->X:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 15
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStartPadding(F)V

    .line 14
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->C:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 21
    :cond_1
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->g0:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 24
    :cond_1
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    .line 14
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->o()F

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getRippleColor()Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/material/chip/ChipDrawable;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->o()F

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->l(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 65
    .line 66
    cmpl-float p1, v1, p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 72
    :cond_3
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/text/BidiFormatter;->c()Landroidx/core/text/BidiFormatter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/core/text/BidiFormatter;->d(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Landroid/text/SpannableStringBuilder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->d0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->d0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 21
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    .line 14
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->P:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 21
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    .line 14
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 21
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    .line 14
    return-void
.end method

.method public setCloseIconState([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->s([I[I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->L:Z

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->L:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->w(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/google/android/material/chip/ChipDrawable$Delegate;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/ChipDrawable$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 10
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 27
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    .line 14
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 27
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    .line 14
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->F0:I

    .line 3
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->E:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->E:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 26
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 10
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
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->F:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->F:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 27
    :cond_1
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
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 11
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextEndPadding(F)V

    .line 14
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
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onTextSizeChange()V

    .line 22
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r()V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextStartPadding(F)V

    .line 14
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/google/android/material/drawable/DrawableUtils;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public setUseCompatRipple(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->E:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 26
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->u()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->t()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->v()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
