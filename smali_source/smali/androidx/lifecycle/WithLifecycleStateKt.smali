.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lifecycle-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,207:1\n155#1,8:208\n155#1,8:216\n155#1,8:224\n155#1,8:232\n44#1,5:240\n155#1,8:245\n44#1,5:253\n155#1,8:258\n155#1,8:266\n155#1,8:274\n155#1,8:282\n314#2,9:290\n323#2,2:300\n17#3:299\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n48#1:208,8\n59#1:216,8\n72#1:224,8\n85#1:232,8\n99#1:240,5\n99#1:245,8\n99#1:253,5\n99#1:258,8\n112#1:266,8\n125#1:274,8\n138#1:282,8\n178#1:290,9\n178#1:300,2\n194#1:299\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;ZLTa/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LTa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LSa/m;->q()V

    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p3}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;-><init>(Landroidx/lifecycle/Lifecycle;LSa/m;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 23
    .line 24
    new-instance p3, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$lambda$2$$inlined$Runnable$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0, v1}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$lambda$2$$inlined$Runnable$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, LSa/H;->U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    :goto_0
    new-instance p1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p0, v1}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;-><init>(LTa/g;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LSa/m;->t(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LSa/m;->p()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object p1, LD9/a;->a:LD9/a;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "frame"

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_1
    return-object p0
.end method
