.class public final Lcom/dramawave/feature/reward/original/util/w;
.super LE9/j;
.source "ZeroGiftWatchVideoTaskTracer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$notifyListenerInitialState$1"
    f = "ZeroGiftWatchVideoTaskTracer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZeroGiftWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$notifyListenerInitialState$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1072:1\n16#2,4:1073\n*S KotlinDebug\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$notifyListenerInitialState$1\n*L\n823#1:1073,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/h;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/util/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/util/w;->b:Lv4/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/reward/original/util/w;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/util/w;->b:Lv4/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/reward/original/util/w;-><init>(Lv4/h;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/util/w;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/util/w;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/util/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/reward/original/util/w;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/r;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/util/w;->b:Lv4/h;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/dramawave/feature/reward/original/util/r;->j(Lcom/dramawave/feature/reward/original/util/r;Lv4/h;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/util/w;->b:Lv4/h;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/dramawave/feature/reward/original/util/r;->i(Lcom/dramawave/feature/reward/original/util/r;Lv4/h;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/util/w;->b:Lv4/h;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/dramawave/feature/reward/original/util/r;->h(Lcom/dramawave/feature/reward/original/util/r;Lv4/h;)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
