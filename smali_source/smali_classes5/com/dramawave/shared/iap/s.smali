.class public final Lcom/dramawave/shared/iap/s;
.super LE9/j;
.source "IAPBilling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBilling$queryProductsWithCallback$2"
    f = "IAPBilling.kt"
    l = {
        0x126,
        0x128
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

.field final synthetic b:Lcom/dramawave/shared/iap/X;

.field final synthetic c:[Lcom/dramawave/shared/iap/common/Product;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/X;[Lcom/dramawave/shared/iap/common/Product;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/X;",
            "[",
            "Lcom/dramawave/shared/iap/common/Product;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/s;->b:Lcom/dramawave/shared/iap/X;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/s;->c:[Lcom/dramawave/shared/iap/common/Product;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/shared/iap/s;->d:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance p1, Lcom/dramawave/shared/iap/s;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/iap/s;->b:Lcom/dramawave/shared/iap/X;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/iap/s;->c:[Lcom/dramawave/shared/iap/common/Product;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/shared/iap/s;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/iap/s;-><init>(Lcom/dramawave/shared/iap/X;[Lcom/dramawave/shared/iap/common/Product;ILkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/s;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/s;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance p1, Lcom/dramawave/shared/iap/s$a;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/dramawave/shared/iap/s;->c:[Lcom/dramawave/shared/iap/common/Product;

    .line 36
    .line 37
    iget v6, p0, Lcom/dramawave/shared/iap/s;->d:I

    .line 38
    .line 39
    iget-object v9, p0, Lcom/dramawave/shared/iap/s;->b:Lcom/dramawave/shared/iap/X;

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x1f4

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/shared/iap/s$a;-><init>([Lcom/dramawave/shared/iap/common/Product;IJLcom/dramawave/shared/iap/X;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    iput v3, p0, Lcom/dramawave/shared/iap/s;->a:I

    .line 49
    .line 50
    .line 51
    const-wide/32 v3, 0xafc8

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, p1, p0}, LSa/c1;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/shared/iap/s;->b:Lcom/dramawave/shared/iap/X;

    .line 67
    .line 68
    iput v2, p0, Lcom/dramawave/shared/iap/s;->a:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lcom/dramawave/shared/iap/m;->c(Lcom/dramawave/shared/iap/m;Lcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
