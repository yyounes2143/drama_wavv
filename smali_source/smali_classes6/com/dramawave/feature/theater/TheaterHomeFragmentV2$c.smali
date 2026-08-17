.class public final Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;
.super LE9/j;
.source "TheaterHomeFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.theater.TheaterHomeFragmentV2$initBus$9$2"
    f = "TheaterHomeFragmentV2.kt"
    l = {
        0x2c9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic b:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

.field final synthetic c:LM5/q0;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/q0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;",
            "LM5/q0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->b:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->c:LM5/q0;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance p1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->b:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->c:LM5/q0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/q0;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->b:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/u;->getHolder()La9/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c$a;

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 48
    .line 49
    iput v2, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->b:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;->c:LM5/q0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LM5/q0;->a()Lcom/dramawave/shared/models/CategoryTabType;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->u0(Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
