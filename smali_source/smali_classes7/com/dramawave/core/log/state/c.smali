.class public final Lcom/dramawave/core/log/state/c;
.super Ljava/lang/Object;
.source "StateManager.kt"


# static fields
.field public static final a:Lcom/dramawave/core/log/state/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "StateManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static f:Landroid/app/Application;

.field private static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dramawave/core/log/state/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dramawave/core/log/state/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/log/state/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/log/state/c;->a:Lcom/dramawave/core/log/state/c;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/core/log/state/c;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/dramawave/core/log/state/c;->h:Ljava/util/HashSet;

    .line 22
    return-void
.end method

.method public static final synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/log/state/c;->g:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/log/state/c;->h:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public static d(Lcom/dramawave/app/DramaApp;)V
    .locals 1
    .param p0    # Lcom/dramawave/app/DramaApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    sput-object p0, Lcom/dramawave/core/log/state/c;->f:Landroid/app/Application;

    .line 19
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/core/log/state/c;->i:Z

    .line 3
    return v0
.end method

.method public static f(Lcom/dramawave/core/log/state/a;)V
    .locals 2
    .param p0    # Lcom/dramawave/core/log/state/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loader"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/log/state/c;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/core/log/state/a;->d()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/core/log/state/c;->i:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(ILcom/dramawave/core/log/state/b;)V
    .locals 3
    .param p2    # Lcom/dramawave/core/log/state/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/dramawave/core/log/state/c;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/core/log/state/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v0, "StateManager Error: loader not exist."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/dramawave/core/log/state/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_1
    sget-object v1, Lcom/dramawave/core/log/state/c;->h:Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "StateManager Error: loader is already running"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/dramawave/core/log/state/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    sget-object v1, Lcom/dramawave/core/log/state/c;->f:Landroid/app/Application;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "mApplicationContext"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lcom/dramawave/core/log/state/c$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p2, v0, p1}, Lcom/dramawave/core/log/state/c$a;-><init>(Lcom/dramawave/core/log/state/b;Lcom/dramawave/core/log/state/a;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/log/state/a;->e(Landroid/app/Application;Lcom/dramawave/core/log/state/c$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dramawave/core/log/state/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method
