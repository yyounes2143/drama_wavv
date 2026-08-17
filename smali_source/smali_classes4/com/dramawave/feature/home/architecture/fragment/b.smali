.class public final Lcom/dramawave/feature/home/architecture/fragment/b;
.super LE9/j;
.source "NativeAdFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.fragment.NativeAdFragment$startForceWaitPeriod$1"
    f = "NativeAdFragment.kt"
    l = {
        0xc5
    }
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


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;


# direct methods
.method public constructor <init>(JLcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/fragment/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/fragment/b;->b:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/fragment/b;->c:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/feature/home/architecture/fragment/b;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/fragment/b;->b:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/fragment/b;->c:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/home/architecture/fragment/b;-><init>(JLcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/fragment/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/fragment/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/fragment/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/fragment/b;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/dramawave/feature/home/architecture/fragment/b;->b:J

    .line 27
    .line 28
    iput v2, p0, Lcom/dramawave/feature/home/architecture/fragment/b;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/b;->c:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->e4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)V

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1
.end method
