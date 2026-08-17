.class public final Lcom/dramawave/feature/novel/VirtualChapterList;
.super Ljava/lang/Object;
.source "VirtualChapterList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/VirtualChapterList$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVirtualChapterList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1761#2,3:861\n1878#2,3:864\n1761#2,2:867\n1763#2:870\n1878#2,3:871\n1869#2,2:874\n1869#2,2:876\n1869#2,2:878\n1869#2,2:880\n1#3:869\n*S KotlinDebug\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList\n*L\n171#1:861,3\n179#1:864,3\n347#1:867,2\n347#1:870\n350#1:871,3\n627#1:874,2\n667#1:876,2\n682#1:878,2\n818#1:880,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/feature/novel/VirtualChapterList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "VirtualChapterList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:I = 0x32

.field private static final u:I = 0xf


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Ljava/lang/String;",
            "Lcom/dramawave/service/api/repository/novel/NovelRepository$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Chapter;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/shared/models/Chapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lj$/util/concurrent/ConcurrentHashMap;
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

.field private final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private final l:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lj$/util/concurrent/ConcurrentHashMap;
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

.field private final n:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lcom/dramawave/feature/novel/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/feature/novel/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lcom/dramawave/feature/novel/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/feature/novel/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/VirtualChapterList$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/VirtualChapterList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/VirtualChapterList;->r:Lcom/dramawave/feature/novel/VirtualChapterList$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/feature/novel/model/w$e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/novel/model/w$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "novel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onLoadChapters"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->b:LM9/n;

    .line 23
    .line 24
    const/16 p1, 0x32

    .line 25
    .line 26
    iput p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->c:I

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    iput p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    move p1, p2

    .line 39
    .line 40
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 41
    .line 42
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    const/4 p1, -0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->k:I

    .line 65
    .line 66
    .line 67
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object p3, LSa/e0;->a:LYa/b;

    .line 71
    .line 72
    sget-object p3, LYa/a;->b:LYa/a;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->l:LSa/L;

    .line 83
    .line 84
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    sget-object p1, Lcom/dramawave/feature/novel/y0;->a:Lcom/dramawave/feature/novel/y0;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->n:Lkotlinx/coroutines/flow/j0;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/l0;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->o:Lkotlinx/coroutines/flow/x0;

    .line 104
    .line 105
    new-instance p1, Lcom/dramawave/feature/novel/x;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2, p2}, Lcom/dramawave/feature/novel/x;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->p:Lkotlinx/coroutines/flow/j0;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/l0;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->q:Lkotlinx/coroutines/flow/x0;

    .line 121
    return-void
.end method

.method public static final a(Lcom/dramawave/feature/novel/VirtualChapterList;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->n:Lkotlinx/coroutines/flow/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/feature/novel/y0;->b:Lcom/dramawave/feature/novel/y0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->n:Lkotlinx/coroutines/flow/j0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/feature/novel/y0;->c:Lcom/dramawave/feature/novel/y0;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->j:I

    .line 24
    .line 25
    iget v1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->k:I

    .line 26
    .line 27
    if-gt p1, v1, :cond_6

    .line 28
    .line 29
    if-gt v0, p1, :cond_6

    .line 30
    .line 31
    iget v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->d:I

    .line 32
    .line 33
    add-int v3, v0, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-gt p1, v3, :cond_1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v4

    .line 43
    .line 44
    :goto_0
    sub-int v2, v1, v2

    .line 45
    .line 46
    if-lt p1, v2, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 49
    sub-int/2addr p1, v5

    .line 50
    .line 51
    if-ge v1, p1, :cond_2

    .line 52
    move v4, v5

    .line 53
    :cond_2
    const/4 p1, 0x3

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const-string v2, "preload_before_"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->l:LSa/L;

    .line 74
    .line 75
    new-instance v3, Lcom/dramawave/feature/novel/w0;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v1}, Lcom/dramawave/feature/novel/w0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v1, v3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->k:I

    .line 92
    .line 93
    const-string v2, "preload_after_"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->l:LSa/L;

    .line 109
    .line 110
    new-instance v3, Lcom/dramawave/feature/novel/v0;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0, v0, v1}, Lcom/dramawave/feature/novel/v0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v1, v3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    :goto_2
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/novel/VirtualChapterList;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->c:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v3

    .line 54
    .line 55
    sub-int v4, v3, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    iget v5, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->c:I

    .line 62
    .line 63
    if-le v4, v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/dramawave/shared/models/Chapter;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v4, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/VirtualChapterList;->F()V

    .line 146
    :goto_2
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/novel/VirtualChapterList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/novel/VirtualChapterList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/novel/VirtualChapterList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/dramawave/feature/novel/VirtualChapterList;)LM9/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->b:LM9/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/dramawave/feature/novel/VirtualChapterList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->p:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->n:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method public static final n(Lcom/dramawave/feature/novel/VirtualChapterList;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/novel/u0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/novel/u0;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/novel/u0;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/novel/u0;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/u0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/u0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/u0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/novel/u0;->f:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/dramawave/feature/novel/u0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget p0, v0, Lcom/dramawave/feature/novel/u0;->c:I

    .line 66
    .line 67
    iget-object p1, v0, Lcom/dramawave/feature/novel/u0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/dramawave/feature/novel/u0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget p0, v0, Lcom/dramawave/feature/novel/u0;->c:I

    .line 81
    .line 82
    iget-object p1, v0, Lcom/dramawave/feature/novel/u0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/dramawave/feature/novel/u0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    move-object v12, p1

    .line 93
    move p1, p0

    .line 94
    move-object p0, v2

    .line 95
    move-object v2, p2

    .line 96
    move-object p2, v12

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->b:LM9/n;

    .line 103
    .line 104
    sget-object v2, Lcom/dramawave/service/api/repository/novel/NovelRepository$a;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository$a;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/dramawave/feature/novel/u0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/dramawave/feature/novel/u0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v7, v0, Lcom/dramawave/feature/novel/u0;->c:I

    .line 111
    .line 112
    iput v4, v0, Lcom/dramawave/feature/novel/u0;->f:I

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1, v2, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    :cond_5
    move-object v2, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, v7

    .line 124
    .line 125
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    instance-of p1, v2, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    :cond_6
    move p1, v7

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v8

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    check-cast v8, Lcom/dramawave/shared/models/Chapter;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    move p1, v4

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_e

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    add-int/lit8 v9, v7, 0x1

    .line 183
    .line 184
    if-ltz v7, :cond_d

    .line 185
    .line 186
    check-cast v8, Lcom/dramawave/shared/models/Chapter;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 190
    move-result v7

    .line 191
    sub-int/2addr v7, v4

    .line 192
    .line 193
    iget v10, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 194
    .line 195
    if-ne v7, v10, :cond_b

    .line 196
    .line 197
    iget-object v10, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    new-instance v11, Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    iget-object v10, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    new-instance v11, Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    check-cast v10, Lcom/dramawave/shared/models/Chapter;

    .line 222
    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v10, v3

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    :cond_b
    new-instance v10, Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    iget-object v11, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    .line 246
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    if-eqz v8, :cond_c

    .line 253
    .line 254
    new-instance v10, Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    iget-object v11, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v10, Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    iget-object v7, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_c
    move v7, v9

    .line 274
    goto :goto_3

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 278
    throw v3

    .line 279
    .line 280
    :cond_e
    if-eqz p2, :cond_11

    .line 281
    .line 282
    iget v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 283
    .line 284
    if-lez v2, :cond_11

    .line 285
    .line 286
    iput-object p0, v0, Lcom/dramawave/feature/novel/u0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p2, v0, Lcom/dramawave/feature/novel/u0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput p1, v0, Lcom/dramawave/feature/novel/u0;->c:I

    .line 291
    .line 292
    iput v6, v0, Lcom/dramawave/feature/novel/u0;->f:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2, v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->C(Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    if-ne v2, v1, :cond_f

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    :cond_f
    move-object v12, v2

    .line 302
    move-object v2, p0

    .line 303
    move p0, p1

    .line 304
    move-object p1, p2

    .line 305
    move-object p2, v12

    .line 306
    .line 307
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result p2

    .line 312
    .line 313
    if-nez p0, :cond_10

    .line 314
    move-object p0, v2

    .line 315
    move v12, p2

    .line 316
    move-object p2, p1

    .line 317
    move p1, v12

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    move-object p2, p1

    .line 320
    move p1, p0

    .line 321
    move-object p0, v2

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/VirtualChapterList;->F()V

    .line 325
    .line 326
    if-eqz p2, :cond_1b

    .line 327
    .line 328
    if-nez p1, :cond_1b

    .line 329
    .line 330
    iget-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->n:Lkotlinx/coroutines/flow/j0;

    .line 331
    .line 332
    sget-object v2, Lcom/dramawave/feature/novel/y0;->f:Lcom/dramawave/feature/novel/y0;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    iget-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz p1, :cond_15

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result p1

    .line 350
    .line 351
    iget-object v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    check-cast v2, Lcom/dramawave/shared/models/Chapter;

    .line 362
    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    goto :goto_7

    .line 369
    :cond_12
    move-object v4, v3

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result p2

    .line 374
    .line 375
    if-eqz p2, :cond_13

    .line 376
    .line 377
    iget-object p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    :cond_13
    iget-object p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    check-cast p2, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_14

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    goto :goto_8

    .line 404
    :cond_14
    move-object v2, v3

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result p2

    .line 409
    .line 410
    if-eqz p2, :cond_15

    .line 411
    .line 412
    iget-object p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    :cond_15
    iget-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 422
    .line 423
    iget p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object p2

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    move-result p1

    .line 432
    .line 433
    if-nez p1, :cond_19

    .line 434
    .line 435
    iget p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 436
    .line 437
    iget-object p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 441
    move-result p2

    .line 442
    .line 443
    if-eqz p2, :cond_16

    .line 444
    move-object v4, v3

    .line 445
    goto :goto_a

    .line 446
    .line 447
    :cond_16
    iget-object p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 451
    move-result-object p2

    .line 452
    .line 453
    .line 454
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object p2

    .line 456
    .line 457
    .line 458
    const v2, 0x7fffffff

    .line 459
    move-object v4, v3

    .line 460
    .line 461
    .line 462
    :cond_17
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v6

    .line 464
    .line 465
    if-eqz v6, :cond_18

    .line 466
    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    const-string v7, "next(...)"

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    check-cast v6, Ljava/lang/Number;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v6

    .line 481
    .line 482
    sub-int v7, v6, p1

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 486
    move-result v7

    .line 487
    .line 488
    if-ge v7, v2, :cond_17

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v4

    .line 493
    move v2, v7

    .line 494
    goto :goto_9

    .line 495
    .line 496
    :cond_18
    :goto_a
    if-eqz v4, :cond_19

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result p1

    .line 501
    .line 502
    iput p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 503
    .line 504
    :cond_19
    iget p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 505
    .line 506
    iget p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 507
    .line 508
    if-lt p1, p2, :cond_1a

    .line 509
    .line 510
    iget-object p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 518
    move-result p1

    .line 519
    .line 520
    if-eqz p1, :cond_1a

    .line 521
    .line 522
    iget-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 523
    .line 524
    iget p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 525
    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object p2

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    check-cast p1, Lcom/dramawave/shared/models/Chapter;

    .line 535
    .line 536
    if-eqz p1, :cond_1a

    .line 537
    .line 538
    iget-object p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 546
    move-result-object p2

    .line 547
    .line 548
    .line 549
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    iget-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 552
    .line 553
    iget p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 554
    .line 555
    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object p2

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    :cond_1a
    iput-object p0, v0, Lcom/dramawave/feature/novel/u0;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v3, v0, Lcom/dramawave/feature/novel/u0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iput v5, v0, Lcom/dramawave/feature/novel/u0;->f:I

    .line 567
    .line 568
    const-wide/16 p1, 0x64

    .line 569
    .line 570
    .line 571
    invoke-static {p1, p2, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    if-ne p1, v1, :cond_1b

    .line 575
    goto :goto_c

    .line 576
    .line 577
    :cond_1b
    :goto_b
    iget-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->p:Lkotlinx/coroutines/flow/j0;

    .line 578
    .line 579
    new-instance p2, Lcom/dramawave/feature/novel/x;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 585
    move-result v0

    .line 586
    .line 587
    iget p0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 588
    .line 589
    .line 590
    invoke-direct {p2, v0, p0}, Lcom/dramawave/feature/novel/x;-><init>(II)V

    .line 591
    .line 592
    .line 593
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 596
    :goto_c
    return-object v1
.end method

.method public static final synthetic o(Lcom/dramawave/feature/novel/VirtualChapterList;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->k:I

    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/dramawave/feature/novel/VirtualChapterList;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->j:I

    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/dramawave/feature/novel/VirtualChapterList;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;IILcom/dramawave/feature/novel/model/O;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/novel/model/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput p4, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->l:LSa/L;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/novel/s0;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p4

    .line 16
    move v5, p3

    .line 17
    move-object v6, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/novel/s0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Lcom/dramawave/shared/models/Chapter;IILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v8, p5}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final B(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final C(Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/novel/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/t0;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/t0;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/novel/t0;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/t0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/t0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/t0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/t0;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/feature/novel/t0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dramawave/feature/novel/t0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->b:LM9/n;

    .line 61
    .line 62
    sget-object v2, Lcom/dramawave/service/api/repository/novel/NovelRepository$a;->c:Lcom/dramawave/service/api/repository/novel/NovelRepository$a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/dramawave/feature/novel/t0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/dramawave/feature/novel/t0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/dramawave/feature/novel/t0;->e:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v2, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    .line 78
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    :cond_4
    move p1, v2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lcom/dramawave/shared/models/Chapter;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "fake-"

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    move p1, v3

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, 0x1

    .line 155
    .line 156
    if-ltz v2, :cond_8

    .line 157
    .line 158
    check-cast v1, Lcom/dramawave/shared/models/Chapter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 162
    move-result v2

    .line 163
    sub-int/2addr v2, v3

    .line 164
    .line 165
    if-ltz v2, :cond_7

    .line 166
    .line 167
    new-instance v5, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    iget-object v6, v0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    new-instance v5, Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    iget-object v6, v0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v5, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    iget-object v2, v0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_7
    move v2, v4

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->F()V

    .line 212
    .line 213
    iget-object p2, v0, Lcom/dramawave/feature/novel/VirtualChapterList;->p:Lkotlinx/coroutines/flow/j0;

    .line 214
    .line 215
    new-instance v1, Lcom/dramawave/feature/novel/x;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 221
    move-result v2

    .line 222
    .line 223
    iget v0, v0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lcom/dramawave/feature/novel/x;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 230
    move v2, p1

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

.method public final D(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->l:LSa/L;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/novel/x0;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/feature/novel/x0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final E(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->l:LSa/L;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/feature/novel/VirtualChapterList$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/novel/VirtualChapterList$a;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Lkotlin/coroutines/e;)V

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v1, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 19
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->j:I

    .line 13
    .line 14
    iput v1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->k:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v3, "<get-keys>(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    :cond_1
    iput v2, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->j:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    .line 67
    :cond_2
    iput v1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->k:I

    .line 68
    return-void
.end method

.method public final G(ILcom/dramawave/shared/models/Chapter;)V
    .locals 2
    .param p2    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "updatedChapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->m:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, LSa/B0;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->l:LSa/L;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 60
    return-void
.end method

.method public final s(I)Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/Chapter;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/shared/models/Chapter;

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    return-object p1
.end method

.method public final v()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->s(I)Lcom/dramawave/shared/models/Chapter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/feature/novel/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->q:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/dramawave/shared/models/Chapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->s(I)Lcom/dramawave/shared/models/Chapter;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->e:I

    .line 3
    return v0
.end method

.method public final z()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/feature/novel/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/VirtualChapterList;->o:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method
