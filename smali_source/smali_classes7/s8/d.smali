.class public final Ls8/d;
.super Ljava/lang/Object;
.source "RecyclerBin.kt"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ls8/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/e<",
            "Ls8/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ls8/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls8/d;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ls8/e;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls8/e;-><init>(I)V

    .line 18
    .line 19
    new-instance v1, Ls8/d$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Ls8/d$a;-><init>(Ls8/d;)V

    .line 23
    .line 24
    const-string v2, "block"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object v1, v0, Ls8/e;->a:Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    iput-object v0, p0, Ls8/d;->b:Ls8/e;

    .line 32
    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Ls8/d;->c:Ljava/util/WeakHashMap;

    .line 39
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ls8/a;

    .line 13
    array-length v1, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Ls8/a;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Ls8/d;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ls8/d;->b:Ls8/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Ls8/d;->c:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    move-object p1, p2

    .line 49
    :cond_1
    return-object p1
.end method

.method public final varargs b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ls8/a;

    .line 13
    array-length v1, p3

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p3}, Ls8/a;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 21
    .line 22
    const-class p3, Ls8/i;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ls8/d;->a:Ljava/util/HashMap;

    .line 31
    monitor-enter p1

    .line 32
    .line 33
    :try_start_0
    iget-object p3, p0, Ls8/d;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Ls8/d;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object p3, p0, Ls8/d;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    return-object p2

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    .line 59
    :cond_1
    const-class p3, Ls8/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Ls8/d;->b:Ls8/e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_2
    return-object p2
.end method
