.class public final LVa/s;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,108:1\n47#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LVa/s;->a:Lkotlinx/coroutines/flow/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LVa/t;

    .line 3
    .line 4
    iget-object v1, p0, LVa/s;->a:Lkotlinx/coroutines/flow/q;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, LVa/t;-><init>(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    new-instance p1, LVa/r;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v1}, LWa/t;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p1, v0}, LXa/b;->a(LWa/t;LWa/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v0, LD9/a;->a:LD9/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const-string v1, "frame"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    if-ne p1, v0, :cond_1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
