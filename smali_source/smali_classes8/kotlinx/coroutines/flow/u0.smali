.class public final Lkotlinx/coroutines/flow/u0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/x0;)Lkotlinx/coroutines/flow/f;
    .locals 0
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
    sget-object p1, Lkotlinx/coroutines/flow/s0;->a:Lkotlinx/coroutines/flow/s0;

    .line 3
    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "SharingStarted.Eagerly"

    .line 3
    return-object v0
.end method
