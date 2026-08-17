.class Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/AppCompatDrawableManager;

.field public c:I

.field public d:Landroidx/appcompat/widget/TintInfo;

.field public e:Landroidx/appcompat/widget/TintInfo;

.field public f:Landroidx/appcompat/widget/TintInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 32
    .line 33
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 45
    .line 46
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 55
    .line 56
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 96
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v4, Landroidx/appcompat/R$styleable;->C:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Landroidx/appcompat/widget/TintTypedArray;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v8, v1, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v6, v1, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 23
    move-object v5, p1

    .line 24
    move v7, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result p2

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 50
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    monitor-exit p1

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p2

    .line 69
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_1
    const/4 p1, 0x2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 109
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->g(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->g(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 22
    return-void
.end method
