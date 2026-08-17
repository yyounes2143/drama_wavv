.class public final Lkotlinx/coroutines/flow/v0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/x0;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "Lkotlinx/coroutines/flow/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/v0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/v0$a;-><init>(Lkotlinx/coroutines/flow/x0;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    new-instance p1, Lkotlinx/coroutines/flow/m0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "SharingStarted.Lazily"

    .line 3
    return-object v0
.end method
