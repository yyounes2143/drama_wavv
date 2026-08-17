.class public final LSa/y0;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;LE9/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 3
    .line 4
    new-instance v1, LSa/x0;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, LSa/x0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
