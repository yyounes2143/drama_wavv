.class public final LXa/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,93:1\n62#1,4:101\n79#1,7:105\n86#1,5:114\n62#1,4:119\n79#1,7:123\n86#1,5:132\n8#2:94\n11#2,2:98\n91#3,3:95\n95#3:100\n57#4,2:112\n57#4,2:130\n57#4,2:137\n57#4,2:139\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n42#1:101,4\n42#1:105,7\n42#1:114,5\n53#1:119,4\n53#1:123,7\n53#1:132,5\n14#1:94\n19#1:98,2\n18#1:95,3\n18#1:100\n42#1:112,2\n53#1:130,2\n85#1:137,2\n86#1:139,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LWa/t;LWa/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0    # LWa/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p2, LE9/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, p0}, LD9/f;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :goto_0
    new-instance p2, LSa/y;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    move-object p1, p2

    .line 31
    .line 32
    :goto_1
    sget-object p2, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, LSa/H0;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, LSa/J0;->b:LWa/x;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, LWa/t;->s0()V

    .line 48
    .line 49
    instance-of p0, p1, LSa/y;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LSa/J0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    :goto_2
    return-object p2

    .line 57
    .line 58
    :cond_3
    check-cast p1, LSa/y;

    .line 59
    .line 60
    iget-object p0, p1, LSa/y;->a:Ljava/lang/Throwable;

    .line 61
    throw p0
.end method
