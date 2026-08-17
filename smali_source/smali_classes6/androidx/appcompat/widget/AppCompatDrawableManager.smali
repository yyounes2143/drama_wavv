.class public final Landroidx/appcompat/widget/AppCompatDrawableManager;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/AppCompatDrawableManager;


# instance fields
.field public a:Landroidx/appcompat/widget/ResourceManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/AppCompatDrawableManager;
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->c:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->d()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->c:Landroidx/appcompat/widget/AppCompatDrawableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->c:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;-><init>()V

    .line 13
    .line 14
    sput-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->c:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 21
    .line 22
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->c:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->l(Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v1, p0, :cond_7

    .line 13
    .line 14
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-array v1, v2, [I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    .line 53
    :goto_1
    iget-boolean v3, p1, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    :goto_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 p2, 0x17

    .line 81
    .line 82
    if-gt p1, p2, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    :cond_7
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
