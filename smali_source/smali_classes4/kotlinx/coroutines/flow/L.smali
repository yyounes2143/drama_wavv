.class public final Lkotlinx/coroutines/flow/L;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Lkotlinx/coroutines/flow/f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/k;

.field public final synthetic b:LE9/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/L;->a:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    check-cast p2, LE9/j;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/L;->b:LE9/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/L$a;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/L;->b:LE9/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/L$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/coroutines/flow/L;->a:Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/k;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object p2, LD9/a;->a:LD9/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
