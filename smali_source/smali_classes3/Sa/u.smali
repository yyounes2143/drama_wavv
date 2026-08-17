.class public final LSa/u;
.super LSa/H0;
.source "CompletableDeferred.kt"

# interfaces
.implements LSa/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSa/H0;",
        "LSa/t<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final j(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, LD9/a;->a:LD9/a;

    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, LSa/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
