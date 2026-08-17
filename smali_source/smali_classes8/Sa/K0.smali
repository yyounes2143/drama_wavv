.class public final LSa/K0;
.super LSa/T0;
.source "Builders.common.kt"


# instance fields
.field public final d:Lkotlin/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LSa/L;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LSa/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p0, p2}, LD9/f;->a(Lkotlin/coroutines/e;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, LSa/K0;->d:Lkotlin/coroutines/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSa/K0;->d:Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LWa/h;->a(Ljava/lang/Object;Lkotlin/coroutines/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    instance-of v1, v0, LSa/Z;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LSa/Z;

    .line 22
    .line 23
    iget-object v0, v0, LSa/Z;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, LSa/a;->resumeWith(Ljava/lang/Object;)V

    .line 33
    throw v0
.end method
