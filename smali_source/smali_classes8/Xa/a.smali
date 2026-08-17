.class public final LXa/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,65:1\n45#1,6:66\n45#1,6:72\n45#1,6:78\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n15#1:66,6\n25#1:72,6\n34#1:78,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;LSa/a;LSa/a;)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p0}, LD9/f;->a(Lkotlin/coroutines/e;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/e;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, LWa/h;->a(Ljava/lang/Object;Lkotlin/coroutines/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    instance-of p1, p0, LSa/Z;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, LSa/Z;

    .line 24
    .line 25
    iget-object p0, p0, LSa/Z;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, LSa/a;->resumeWith(Ljava/lang/Object;)V

    .line 35
    throw p0
.end method
