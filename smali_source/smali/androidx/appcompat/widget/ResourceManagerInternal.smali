.class public final Landroidx/appcompat/widget/ResourceManagerInternal;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ResourceManagerInternal$VdcInflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$AvdcInflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$AsldcInflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;,
        Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Landroidx/appcompat/widget/ResourceManagerInternal;

.field public static final j:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 11
    .line 12
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized c()Landroidx/appcompat/widget/ResourceManagerInternal;
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    .line 13
    .line 14
    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->i(Landroidx/appcompat/widget/ResourceManagerInternal;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    .line 2
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static i(Landroidx/appcompat/widget/ResourceManagerInternal;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/ResourceManagerInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$VdcInflateDelegate;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$VdcInflateDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "vector"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$AvdcInflateDelegate;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$AvdcInflateDelegate;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "animated-vector"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$AsldcInflateDelegate;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$AsldcInflateDelegate;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "animated-selector"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 40
    .line 41
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "drawable"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->l(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
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
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Z

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080083

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    instance-of v3, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-nez v2, :cond_a

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    iput-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    iget v3, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 69
    int-to-long v3, v3

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    shl-long/2addr v3, v5

    .line 73
    .line 74
    iget v5, v2, Landroid/util/TypedValue;->data:I

    .line 75
    int-to-long v5, v5

    .line 76
    or-long/2addr v3, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    move-object v2, v5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    const v5, 0x7f080045

    .line 94
    .line 95
    if-ne p2, v5, :cond_5

    .line 96
    .line 97
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 98
    .line 99
    .line 100
    const v5, 0x7f080044

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    const v7, 0x7f080046

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v7}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x2

    .line 113
    .line 114
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    aput-object v5, v8, v0

    .line 117
    .line 118
    aput-object v7, v8, v1

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_5
    const v0, 0x7f080068

    .line 126
    .line 127
    if-ne p2, v0, :cond_6

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0702d2

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_6
    const v0, 0x7f080067

    .line 139
    .line 140
    if-ne p2, v0, :cond_7

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0702d3

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_7
    const v0, 0x7f080069

    .line 152
    .line 153
    if-ne p2, v0, :cond_8

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0702d4

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 163
    .line 164
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v3, v4, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_9
    move-object v2, v6

    .line 172
    .line 173
    :cond_a
    :goto_2
    if-nez v2, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v2

    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, p3, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->m(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    :cond_c
    if-eqz v2, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Landroidx/appcompat/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_d
    monitor-exit p0

    .line 193
    return-object v2

    .line 194
    .line 195
    :cond_e
    :try_start_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Z

    .line 196
    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1
.end method

.method public final declared-synchronized h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "appcompat_skip_skip"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    :cond_0
    return-object v1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Landroid/util/TypedValue;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroid/util/TypedValue;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 70
    .line 71
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 72
    int-to-long v4, v4

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    shl-long/2addr v4, v6

    .line 76
    .line 77
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 78
    int-to-long v6, v6

    .line 79
    or-long/2addr v4, v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, v4, v5}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    return-object v6

    .line 87
    .line 88
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string v8, ".xml"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x2

    .line 116
    .line 117
    if-eq v8, v9, :cond_5

    .line 118
    .line 119
    if-eq v8, v3, :cond_5

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    if-ne v8, v9, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p1, v3}, Landroidx/collection/SparseArrayCompat;->a(ILjava/lang/Object;)V

    .line 132
    .line 133
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/collection/SimpleArrayMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, p2, v1, v7, v8}, Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p2

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, v4, v5, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_7
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 166
    .line 167
    const-string v0, "No start tag found"

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :goto_2
    const-string v0, "ResourceManagerInternal"

    .line 174
    .line 175
    const-string v1, "Exception while inflating drawable"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    :cond_8
    :goto_3
    if-nez v6, :cond_9

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/collection/SparseArrayCompat;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1, v2}, Landroidx/collection/SparseArrayCompat;->a(ILjava/lang/Object;)V

    .line 186
    :cond_9
    return-object v6

    .line 187
    :cond_a
    return-object v1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized l(Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final m(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const p1, 0x7f080076

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz v1, :cond_c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f04013a

    .line 39
    .line 40
    .line 41
    const v3, 0x7f040138

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    .line 46
    const v4, 0x7f080071

    .line 47
    .line 48
    .line 49
    const v5, 0x102000d

    .line 50
    .line 51
    .line 52
    const v6, 0x102000f

    .line 53
    .line 54
    const/high16 v7, 0x1020000

    .line 55
    .line 56
    if-ne p2, v4, :cond_3

    .line 57
    move-object p2, p4

    .line 58
    .line 59
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p1}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    .line 99
    :cond_3
    const v4, 0x7f080068

    .line 100
    .line 101
    if-eq p2, v4, :cond_4

    .line 102
    .line 103
    .line 104
    const v4, 0x7f080067

    .line 105
    .line 106
    if-eq p2, v4, :cond_4

    .line 107
    .line 108
    .line 109
    const v4, 0x7f080069

    .line 110
    .line 111
    if-ne p2, v4, :cond_5

    .line 112
    :cond_4
    move-object p2, p4

    .line 113
    .line 114
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Landroidx/appcompat/widget/ThemeUtils;->b(ILandroid/content/Context;)I

    .line 122
    move-result v0

    .line 123
    .line 124
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    .line 127
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p1}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p1}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    if-eqz v0, :cond_b

    .line 153
    .line 154
    check-cast v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 155
    .line 156
    sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a:[I

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a(I[I)Z

    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x1

    .line 164
    const/4 v7, -0x1

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    :goto_1
    move p2, v7

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_6
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c:[I

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a(I[I)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    move v2, v3

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_7
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->d:[I

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a(I[I)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    .line 187
    const v2, 0x1010031

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_8
    const v0, 0x7f08005a

    .line 196
    .line 197
    if-ne p2, v0, :cond_9

    .line 198
    .line 199
    .line 200
    const p2, 0x42233333    # 40.8f

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 204
    move-result p2

    .line 205
    .line 206
    .line 207
    const v2, 0x1010030

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_9
    const v0, 0x7f080048

    .line 212
    .line 213
    if-ne p2, v0, :cond_a

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    const/4 v2, 0x0

    .line 216
    move v6, v2

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :goto_2
    if-eqz v6, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p1}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 235
    .line 236
    if-eq p2, v7, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_b
    if-eqz p3, :cond_c

    .line 243
    move-object p4, v1

    .line 244
    :cond_c
    :goto_3
    return-object p4
.end method
