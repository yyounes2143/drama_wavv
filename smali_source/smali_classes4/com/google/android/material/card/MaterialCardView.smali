.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$CheckedIconGravity;,
        Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field public static final CHECKED_ICON_GRAVITY_BOTTOM_END:I = 0x800055

.field public static final CHECKED_ICON_GRAVITY_BOTTOM_START:I = 0x800053

.field public static final CHECKED_ICON_GRAVITY_TOP_END:I = 0x800035

.field public static final CHECKED_ICON_GRAVITY_TOP_START:I = 0x800033

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:I


# instance fields
.field public final j:Lcom/google/android/material/card/MaterialCardViewHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x101009f

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    .line 10
    .line 11
    .line 12
    const v0, 0x10100a0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    .line 19
    .line 20
    sget v0, Lcom/google/android/material/R$attr;->state_dragged:I

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->q:[I

    .line 27
    .line 28
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    .line 29
    .line 30
    sput v0, Lcom/google/android/material/card/MaterialCardView;->r:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v6, Lcom/google/android/material/card/MaterialCardView;->r:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-direct {v1, p0, p2, p3, v6}, Lcom/google/android/material/card/MaterialCardViewHelper;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 12
    iget-object p3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v2

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v3

    .line 16
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v4

    .line 17
    iget-object v5, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->k()V

    .line 19
    iget-object p2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 20
    invoke-static {v2, v0, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    .line 22
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    .line 23
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->t:Z

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 26
    invoke-static {v2, v0, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->l:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 28
    invoke-static {v2, v0, v3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->f(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 32
    iput v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    .line 33
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 34
    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 35
    iput v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 36
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    const v3, 0x800035

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 39
    invoke-static {v2, v0, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    .line 40
    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 41
    invoke-static {p2, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v2

    .line 42
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 44
    invoke-static {v2, v0, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 45
    iget-object v3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v2, :cond_2

    .line 46
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 47
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 48
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 49
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p1, :cond_4

    .line 51
    iget-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 53
    iget p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    int-to-float p1, p1

    iget-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {v1, p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    :cond_5
    iput-object v3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/lit8 v7, v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    :cond_0
    return-void
.end method

.method public final e(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 4
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    .line 5
    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 5
    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    .line 5
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->l:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    .line 5
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->t:Z

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

.method public isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 3
    return v0
.end method

.method public isDragged()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->j()V

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 14
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isCheckable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDragged()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->q:[I

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 40
    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isCheckable()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/card/MaterialCardViewHelper;->e(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->s:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->s:Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->t:Z

    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->f(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->e(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 14
    .line 15
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 16
    :cond_0
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
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->f(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 13
    .line 14
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->l:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->j()V

    .line 11
    :cond_0
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->k()V

    .line 11
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->l()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->k()V

    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->g(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->h()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->k()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->h()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->l()V

    .line 54
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-boolean v1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    sget-boolean v1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->g(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->k()V

    .line 12
    return-void
.end method

.method public toggle()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isCheckable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 41
    :cond_0
    return-void
.end method
