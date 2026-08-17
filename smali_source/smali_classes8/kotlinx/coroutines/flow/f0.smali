.class public final Lkotlinx/coroutines/flow/f0;
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n29#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lkotlinx/coroutines/flow/y0;

.field public final synthetic c:LE9/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/y0;LM9/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/f0;->a:Lkotlinx/coroutines/flow/f;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/f0;->b:Lkotlinx/coroutines/flow/y0;

    .line 8
    .line 9
    check-cast p3, LE9/j;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlinx/coroutines/flow/f0;->c:LE9/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/f0;->a:Lkotlinx/coroutines/flow/f;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/f0;->b:Lkotlinx/coroutines/flow/y0;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v4, v2, [Lkotlinx/coroutines/flow/f;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v4, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v4, v0

    .line 14
    .line 15
    sget-object v5, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0;

    .line 16
    .line 17
    new-instance v6, Lkotlinx/coroutines/flow/g0;

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/f0;->c:LE9/j;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/flow/g0;-><init>(LM9/n;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    new-instance v0, LVa/o;

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, v0

    .line 28
    move-object v7, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LVa/o;-><init>([Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function0;LM9/n;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    new-instance p1, LVa/r;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, LWa/t;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p1, v0}, LXa/b;->a(LWa/t;LWa/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object v0, LD9/a;->a:LD9/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const-string v1, "frame"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    if-ne p1, v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_0
    if-ne p1, v0, :cond_2

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
