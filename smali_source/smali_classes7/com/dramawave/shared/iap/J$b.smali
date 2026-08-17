.class public final Lcom/dramawave/shared/iap/J$b;
.super LE9/j;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor$pollFinishPurchase$3$2$1"
    f = "IAPBillingProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/J;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:LUa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/t<",
            "LB5/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LB5/e;


# direct methods
.method public constructor <init>(LUa/t;LB5/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/t<",
            "-",
            "LB5/j;",
            ">;",
            "LB5/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/J$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/J$b;->b:LUa/t;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/J$b;->c:LB5/e;

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
    new-instance p1, Lcom/dramawave/shared/iap/J$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/iap/J$b;->b:LUa/t;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/iap/J$b;->c:LB5/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/iap/J$b;-><init>(LUa/t;LB5/e;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/J$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/J$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/iap/J$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/iap/J$b;->b:LUa/t;

    .line 12
    .line 13
    new-instance v0, LB5/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/iap/J$b;->c:LB5/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LB5/d;-><init>(LB5/e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
