.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SwitchMaterial.java"


# static fields
.field public static final a0:I

.field public static final b0:[[I


# instance fields
.field public final T:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public U:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_Switch:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:I

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    new-array v0, v0, [[I

    .line 8
    .line 9
    .line 10
    const v1, 0x101009e

    .line 11
    .line 12
    .line 13
    const v2, 0x10100a0

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    .line 23
    const v3, -0x10100a0

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v3}, [I

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    .line 33
    const v1, -0x101009e

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [I

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v2, v0, v4

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v3}, [I

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:[[I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/google/android/material/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {p1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 6
    sget-object v2, Lcom/google/android/material/R$styleable;->SwitchMaterial:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->SwitchMaterial_useMaterialThemeColors:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_switch_thumb_elevation:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->isThemeElevationOverlayEnabled()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getParentAbsoluteElevation(Landroid/view/View;)F

    .line 38
    move-result v4

    .line 39
    add-float/2addr v2, v4

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    .line 43
    move-result v2

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    const v4, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, v2, v0, v2}, [I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:[[I

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 72
    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    sget v2, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    const v3, 0x3f0a3d71    # 0.54f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    const v4, 0x3ea3d70a    # 0.32f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    const v5, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    filled-new-array {v3, v4, v1, v0}, [I

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:[[I

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 63
    return-object v0
.end method


# virtual methods
.method public isUseMaterialThemeColors()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    :goto_0
    return-void
.end method
