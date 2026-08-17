.class public final Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ChapterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;,
        Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$Companion;,
        Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$b;,
        Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/dramawave/feature/novel/model/n;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChapterListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListAdapter.kt\ncom/dramawave/feature/novel/adapter/ChapterListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n1878#2,3:663\n*S KotlinDebug\n*F\n+ 1 ChapterListAdapter.kt\ncom/dramawave/feature/novel/adapter/ChapterListAdapter\n*L\n224#1:663,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:I = 0x3e9

.field private static final F:I = 0x3ea

.field private static final G:I = 0x3eb


# instance fields
.field private final A:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/Chapter;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/models/Chapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/Chapter;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lcom/dramawave/feature/novel/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->D:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;Ljava/lang/String;Lcom/dramawave/feature/novel/d;Landroidx/window/embedding/V;Lcom/dramawave/feature/novel/e;Lcom/dramawave/feature/mylist/v2/banner/p;Lcom/dramawave/feature/novel/r;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/ContextThemeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/novel/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/window/embedding/V;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/novel/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/mylist/v2/banner/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/feature/novel/r;
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
    const-string v0, "novelKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onChapterClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "countdownManager"

    .line 18
    .line 19
    .line 20
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/feature/novel/adapter/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->k:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->m:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->n:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->o:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->p:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->q:Lcom/dramawave/feature/novel/r;

    .line 43
    .line 44
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 66
    .line 67
    sget-object p1, LWa/q;->a:LTa/g;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->x:LSa/L;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    new-instance p1, Lcom/dramawave/feature/develop/M;

    .line 99
    const/4 p2, 0x3

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/develop/M;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->A:LB9/k;

    .line 109
    .line 110
    new-instance p1, Lcoil3/b;

    .line 111
    const/4 p2, 0x5

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lcoil3/b;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->B:LB9/k;

    .line 121
    .line 122
    new-instance p1, Lc;

    .line 123
    const/4 p2, 0x6

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->C:LB9/k;

    .line 133
    return-void
.end method

.method public static e(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->k:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget v1, Lcom/dramawave/shared/novel/R$attr;->f:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static f(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->k:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf6/d;->e(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->k:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf6/d;->f(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic h(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final i(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->C:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic j(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lcom/dramawave/feature/novel/r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->q:Lcom/dramawave/feature/novel/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->n:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->m:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->o:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final p(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->A:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final q(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->B:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic r(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->s:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->s:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->r:Z

    .line 4
    return-void
.end method

.method public final C(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "chapterKey"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    div-int/lit16 v1, p1, 0xe10

    .line 18
    .line 19
    rem-int/lit16 v2, p1, 0xe10

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x3c

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x3c

    .line 24
    .line 25
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-array v4, v0, [Ljava/lang/Object;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    aput-object p1, v4, v1

    .line 51
    .line 52
    const-string p1, "Free in %02d:%02d:%02d"

    .line 53
    .line 54
    const-string v1, "format(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v3, p1, v1}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->x:LSa/L;

    .line 80
    .line 81
    new-instance v2, Lcom/dramawave/feature/novel/adapter/d;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/dramawave/feature/novel/adapter/d;-><init>(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v3, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 89
    :cond_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->d(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->t:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x3e9

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-gt v0, p1, :cond_1

    .line 19
    .line 20
    if-gt p1, v1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x3ea

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    const/16 p1, 0x3eb

    .line 26
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->s:Z

    .line 12
    sub-int/2addr p2, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/dramawave/feature/novel/model/n;

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->t(Lcom/dramawave/feature/novel/model/n;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of p2, p1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$c;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    instance-of p1, p1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$b;

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x3e9

    .line 8
    .line 9
    const-string v1, "inflate(...)"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3eb

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v2}, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p2, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;-><init>(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p2, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget v3, Lcom/dramawave/shared/ui/R$layout;->N:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v0, "view"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p2, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget v3, Lcom/dramawave/shared/ui/R$layout;->N:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v0, "view"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    sget v0, Lcom/dramawave/shared/ui/R$id;->H1:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget v1, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->v()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$c;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of p1, p1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$b;

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->x:LSa/L;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getCurrentList(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/feature/novel/model/n;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->q:Lcom/dramawave/feature/novel/r;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Lcom/dramawave/feature/novel/r;->j(ILjava/lang/String;)V

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    :goto_1
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 113
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->t:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->t:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    return-void
.end method
