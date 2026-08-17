.class public final Lcom/dramawave/shared/player/manager/download/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadManager.kt\ncom/dramawave/shared/player/manager/download/DownloadManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1617#2,9:426\n1869#2:435\n1870#2:437\n1626#2:438\n1869#2,2:439\n1869#2,2:441\n1869#2,2:443\n1#3:436\n*S KotlinDebug\n*F\n+ 1 DownloadManager.kt\ncom/dramawave/shared/player/manager/download/DownloadManager\n*L\n254#1:426,9\n254#1:435\n254#1:437\n254#1:438\n375#1:439,2\n384#1:441,2\n392#1:443,2\n254#1:436\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "DownloadManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile n:Lcom/dramawave/shared/player/manager/download/DownloadManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/player/manager/download/DownloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/player/manager/download/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lh1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LSa/B0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lh1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dramawave/shared/player/manager/download/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/player/manager/download/DownloadConfig;Lcom/dramawave/shared/player/manager/download/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->b:Lcom/dramawave/shared/player/manager/download/DownloadConfig;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->c:Lcom/dramawave/shared/player/manager/download/g;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 16
    .line 17
    sget-object p2, LYa/a;->b:LYa/a;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->d:LSa/L;

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 44
    .line 45
    new-instance p2, Lcom/dramawave/shared/player/manager/download/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    new-instance p3, Lcom/dramawave/shared/player/manager/download/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p2}, Lcom/dramawave/shared/player/manager/download/b;-><init>(Lcom/dramawave/shared/player/manager/download/a;)V

    .line 54
    .line 55
    const/16 p2, 0xb

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance p1, Lcom/dramawave/feature/ability/ui/k;

    .line 70
    const/4 p2, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ability/ui/k;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->i:LB9/k;

    .line 80
    .line 81
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->k:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/player/manager/download/DownloadManager;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->c:Lcom/dramawave/shared/player/manager/download/g;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/shared/player/manager/download/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dramawave/shared/player/manager/download/e;-><init>(Lcom/dramawave/shared/player/manager/download/DownloadManager;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/dramawave/shared/player/manager/download/g;->c(Lcom/dramawave/shared/player/manager/download/e;)V

    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/shared/player/manager/download/DownloadManager;)Lcom/dramawave/shared/player/manager/download/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->c:Lcom/dramawave/shared/player/manager/download/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lcom/dramawave/shared/player/manager/download/DownloadManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->n:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/player/manager/download/DownloadManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->n:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final e(Lcom/dramawave/feature/home/download/viewmodel/i$i;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/download/viewmodel/i$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final f(Lh1/a;)V
    .locals 3
    .param p1    # Lh1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/dramawave/core/db/dao/a;->j(Lh1/a;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lh1/a;->j()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lh1/a;->j()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->t(Ljava/lang/String;Lh1/a;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    new-instance v1, Lcom/dramawave/feature/home/detail/coordinator/processors/J;

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/J;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    new-instance v2, Lcom/dramawave/shared/player/manager/download/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/dramawave/shared/player/manager/download/c;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/J;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->s()V

    .line 53
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lh1/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->f(Lh1/a;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "taskId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/home/x;

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/home/x;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v2, Lcom/dramawave/shared/player/manager/download/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/dramawave/shared/player/manager/download/d;-><init>(Lcom/dramawave/feature/home/x;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->c:Lcom/dramawave/shared/player/manager/download/g;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/dramawave/shared/player/manager/download/g;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Lcom/dramawave/core/db/dao/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->s()V

    .line 51
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->k()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lh1/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lh1/a;->j()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->h(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->s()V

    .line 12
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final l()Lcom/dramawave/core/db/dao/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/core/db/dao/a;

    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final p(Lcom/dramawave/shared/player/manager/download/h;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/manager/download/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, LSa/B0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final r(Lh1/a;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lh1/a;->j()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->d:LSa/L;

    .line 20
    .line 21
    new-instance v2, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v3}, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;-><init>(Lcom/dramawave/shared/player/manager/download/DownloadManager;Lh1/a;Lkotlin/coroutines/e;)V

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v3, v2, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lh1/a;->j()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->b:Lcom/dramawave/shared/player/manager/download/DownloadConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->b()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lh1/a;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->r(Lh1/a;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final t(Ljava/lang/String;Lh1/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/player/manager/download/h;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lcom/dramawave/shared/player/manager/download/h;->a(Ljava/lang/String;Lh1/a;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/dramawave/core/db/dao/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh1/a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v8

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    const v10, 0x17ffbff

    .line 28
    move-object v5, p3

    .line 29
    move-object v7, p2

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v10}, Lh1/a;->a(Lh1/a;JLjava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;JI)Lh1/a;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Lcom/dramawave/core/db/dao/a;->c(Lh1/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->t(Ljava/lang/String;Lh1/a;)V

    .line 44
    return-void
.end method
