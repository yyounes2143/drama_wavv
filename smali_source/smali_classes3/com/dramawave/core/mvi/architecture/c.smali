.class public final Lcom/dramawave/core/mvi/architecture/c;
.super Ljava/lang/Object;
.source "LazyCreateHolderDecorator.kt"

# interfaces
.implements La9/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La9/a;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyCreateHolderDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyCreateHolderDecorator.kt\ncom/dramawave/core/mvi/architecture/LazyCreateHolderDecorator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "TSTATE;TEVENT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LSa/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/core/mvi/architecture/b<",
            "TSTATE;TEVENT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "TSTATE;>;"
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


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;Lcom/dramawave/core/mvi/architecture/StateHolder;LSa/H;Lcom/dramawave/core/mvi/architecture/j;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/mvi/architecture/StateHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/core/mvi/architecture/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actual"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onCreateDispatcher"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onCreate"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/c;->a:LSa/L;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/core/mvi/architecture/c;->b:La9/a;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/core/mvi/architecture/c;->c:LSa/H;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/core/mvi/architecture/c;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/architecture/StateHolder;->a()Lkotlinx/coroutines/flow/x0;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, LM2/e;

    .line 46
    const/4 p3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, LM2/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    const-string p3, "<this>"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string p3, "block"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance p3, Lcom/dramawave/core/mvi/architecture/o;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lcom/dramawave/core/mvi/architecture/o;-><init>(Lkotlinx/coroutines/flow/x0;LM2/e;)V

    .line 65
    .line 66
    iput-object p3, p0, Lcom/dramawave/core/mvi/architecture/c;->f:Lkotlinx/coroutines/flow/x0;

    .line 67
    .line 68
    new-instance p1, Lcom/dramawave/core/mvi/architecture/d;

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lcom/dramawave/core/mvi/architecture/d;-><init>(Lcom/dramawave/core/mvi/architecture/c;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    new-instance p2, Lkotlinx/coroutines/flow/m0;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    iput-object p2, p0, Lcom/dramawave/core/mvi/architecture/c;->g:Lkotlinx/coroutines/flow/f;

    .line 80
    return-void
.end method

.method public static final synthetic f(Lcom/dramawave/core/mvi/architecture/c;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/mvi/architecture/c;->d:Lkotlin/jvm/functions/Function2;

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
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/c;->f:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/dramawave/core/mvi/architecture/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/core/mvi/architecture/c$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/core/mvi/architecture/c$a;->d:I

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
    iput v1, v0, Lcom/dramawave/core/mvi/architecture/c$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/core/mvi/architecture/c$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/core/mvi/architecture/c$a;-><init>(Lcom/dramawave/core/mvi/architecture/c;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/core/mvi/architecture/c$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/core/mvi/architecture/c$a;->d:I

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
    iget-object p1, v0, Lcom/dramawave/core/mvi/architecture/c$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/c;->h()V

    .line 58
    .line 59
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dramawave/core/mvi/architecture/c;->b:La9/a;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/dramawave/core/mvi/architecture/c$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/dramawave/core/mvi/architecture/c$a;->d:I

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1, v0}, La9/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
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
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/c;->g:Lkotlinx/coroutines/flow/f;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/dramawave/core/mvi/architecture/l;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/c;->h()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/c;->b:La9/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, La9/a;->d(Lcom/dramawave/core/mvi/architecture/l;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
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
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/c;->h()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/c;->b:La9/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, La9/a;->e(Lcom/dramawave/core/mvi/architecture/h$c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "TSTATE;TEVENT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/c;->b:La9/a;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/c;->a:LSa/L;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/core/mvi/architecture/c;->c:LSa/H;

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/core/mvi/architecture/c$b;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lcom/dramawave/core/mvi/architecture/c$b;-><init>(Lcom/dramawave/core/mvi/architecture/c;Lkotlin/coroutines/e;)V

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 25
    :cond_0
    return-void
.end method
