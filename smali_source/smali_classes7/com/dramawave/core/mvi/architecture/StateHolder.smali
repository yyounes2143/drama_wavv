.class public final Lcom/dramawave/core/mvi/architecture/StateHolder;
.super Ljava/lang/Object;
.source "StateHolder.kt"

# interfaces
.implements La9/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La9/a<",
        "TSTATE;TEVENT;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:Ljava/lang/String; = "event-name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "intent-name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:LSa/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:LSa/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LSa/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "TSTATE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LUa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/g<",
            "Lkotlin/Pair<",
            "LSa/w;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/core/mvi/architecture/b<",
            "TSTATE;TEVENT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "TEVENT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TEVENT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/core/mvi/architecture/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/b<",
            "TSTATE;TEVENT;>;"
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
    new-instance v0, Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/mvi/architecture/StateHolder;->i:Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/core/mvi/architecture/StateHolder;->j:I

    .line 13
    .line 14
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/core/mvi/architecture/StateHolder;->m:LSa/H;

    .line 17
    .line 18
    sget-object v0, LYa/a;->b:LYa/a;

    .line 19
    .line 20
    sput-object v0, Lcom/dramawave/core/mvi/architecture/StateHolder;->n:LSa/H;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "initialState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parentScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/core/mvi/architecture/StateHolder;->m:LSa/H;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LSa/M;->f(LSa/L;Lkotlin/coroutines/CoroutineContext$Element;)LWa/c;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->a:LSa/L;

    .line 22
    .line 23
    sget-object v0, LSa/B0$b;->a:LSa/B0$b;

    .line 24
    .line 25
    iget-object p2, p2, LWa/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, LSa/B0;

    .line 32
    .line 33
    new-instance v0, LSa/D0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2}, LSa/D0;-><init>(LSa/B0;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->b:LSa/w;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->c:Lkotlinx/coroutines/flow/j0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    const p1, 0x7fffffff

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x6

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->e:LUa/g;

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/q0;->b(IILUa/a;I)Lkotlinx/coroutines/flow/o0;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->f:Lkotlinx/coroutines/flow/i0;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/o0;)Lkotlinx/coroutines/flow/k0;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->g:Lkotlinx/coroutines/flow/f;

    .line 77
    .line 78
    new-instance p1, Lcom/dramawave/core/mvi/architecture/b;

    .line 79
    .line 80
    new-instance p2, Lcom/dramawave/core/mvi/architecture/q;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lcom/dramawave/core/mvi/architecture/q;-><init>(Lcom/dramawave/core/mvi/architecture/StateHolder;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    new-instance v1, LM2/k;

    .line 86
    const/4 v2, 0x2

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    new-instance v2, Lcom/dramawave/core/mvi/architecture/r;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lcom/dramawave/core/mvi/architecture/r;-><init>(Lcom/dramawave/core/mvi/architecture/StateHolder;Lkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, v1, v2}, Lcom/dramawave/core/mvi/architecture/b;-><init>(Lcom/dramawave/core/mvi/architecture/q;LM2/k;Lcom/dramawave/core/mvi/architecture/r;)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->h:Lcom/dramawave/core/mvi/architecture/b;

    .line 100
    return-void
.end method

.method public static f(Lcom/dramawave/core/mvi/architecture/StateHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->c:Lkotlinx/coroutines/flow/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/core/mvi/architecture/StateHolder;)LUa/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->e:LUa/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic h()LSa/H;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/mvi/architecture/StateHolder;->m:LSa/H;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()LSa/H;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/mvi/architecture/StateHolder;->n:LSa/H;

    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/dramawave/core/mvi/architecture/StateHolder;)Lcom/dramawave/core/mvi/architecture/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->h:Lcom/dramawave/core/mvi/architecture/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/dramawave/core/mvi/architecture/StateHolder;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->f:Lkotlinx/coroutines/flow/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/dramawave/core/mvi/architecture/StateHolder;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->c:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "TSTATE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->c:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/core/mvi/architecture/b<",
            "TSTATE;TEVENT;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/StateHolder;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->h:Lcom/dramawave/core/mvi/architecture/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, LD9/a;->a:LD9/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TEVENT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->g:Lkotlinx/coroutines/flow/f;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/dramawave/core/mvi/architecture/l;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/dramawave/core/mvi/architecture/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/core/mvi/architecture/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/core/mvi/architecture/s;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/core/mvi/architecture/s;->d:I

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
    iput v1, v0, Lcom/dramawave/core/mvi/architecture/s;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/core/mvi/architecture/s;

    .line 22
    .line 23
    check-cast p2, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/dramawave/core/mvi/architecture/s;-><init>(Lcom/dramawave/core/mvi/architecture/StateHolder;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/dramawave/core/mvi/architecture/s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/dramawave/core/mvi/architecture/s;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/dramawave/core/mvi/architecture/s;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LSa/w;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/StateHolder;->m()V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->b:LSa/w;

    .line 62
    .line 63
    new-instance v2, LSa/D0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p2}, LSa/D0;-><init>(LSa/B0;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->e:LUa/g;

    .line 69
    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-object v2, v0, Lcom/dramawave/core/mvi/architecture/s;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/dramawave/core/mvi/architecture/s;->d:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4, v0}, LUa/t;->E(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :goto_1
    return-object p1
.end method

.method public final e(Lcom/dramawave/core/mvi/architecture/h$c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/dramawave/core/mvi/architecture/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/StateHolder;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->h:Lcom/dramawave/core/mvi/architecture/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/core/mvi/architecture/h$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/StateHolder;->a:LSa/L;

    .line 13
    .line 14
    new-instance v1, LSa/K;

    .line 15
    .line 16
    const-string v2, "event-name"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, LSa/K;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v2, Lcom/dramawave/core/mvi/architecture/StateHolder$a;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lcom/dramawave/core/mvi/architecture/StateHolder$a;-><init>(Lcom/dramawave/core/mvi/architecture/StateHolder;Lkotlin/coroutines/e;)V

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 30
    :cond_0
    return-void
.end method
