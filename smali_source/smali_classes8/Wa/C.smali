.class public final synthetic LWa/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, LWa/G;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    .line 6
    instance-of v0, p2, LSa/X0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LSa/X0;

    .line 11
    .line 12
    iget-object v0, p1, LWa/G;->a:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LSa/X0;->M0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p1, LWa/G;->d:I

    .line 19
    .line 20
    iget-object v2, p1, LWa/G;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, p1, LWa/G;->d:I

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p1, LWa/G;->c:[LSa/X0;

    .line 34
    .line 35
    aput-object p2, v0, v1

    .line 36
    :cond_0
    return-object p1
.end method
