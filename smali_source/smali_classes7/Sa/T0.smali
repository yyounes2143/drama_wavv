.class public LSa/T0;
.super LSa/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSa/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final X(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LSa/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
