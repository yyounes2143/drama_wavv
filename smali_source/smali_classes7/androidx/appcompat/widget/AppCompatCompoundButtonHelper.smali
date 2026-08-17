.class Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public final a:Landroid/widget/CompoundButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->b:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->c:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_4
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v2, Landroidx/appcompat/R$styleable;->n:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v2, p2}, Landroidx/appcompat/widget/TintTypedArray;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    .line 12
    move-result-object v7

    .line 13
    .line 14
    iget-object v8, v7, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v4, v7, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 21
    move-object v0, v6

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    :cond_2
    const/4 p1, 0x3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    const/4 p2, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 119
    throw p1
.end method
