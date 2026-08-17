.class public final synthetic Lcom/dramawave/shared/im/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 7
    .line 8
    sget-object v1, LWa/q;->a:LTa/g;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
