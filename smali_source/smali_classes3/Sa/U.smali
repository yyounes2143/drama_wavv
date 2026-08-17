.class public LSa/U;
.super LSa/a;
.source "Builders.common.kt"

# interfaces
.implements LSa/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSa/a<",
        "TT;>;",
        "LSa/T<",
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
