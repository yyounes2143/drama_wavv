.class public final Lcom/dramawave/shared/iap/s$a;
.super LE9/j;
.source "IAPBilling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBilling$queryProductsWithCallback$2$1"
    f = "IAPBilling.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:[Lcom/dramawave/shared/iap/common/Product;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/dramawave/shared/iap/X;


# direct methods
.method public constructor <init>([Lcom/dramawave/shared/iap/common/Product;IJLcom/dramawave/shared/iap/X;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dramawave/shared/iap/common/Product;",
            "IJ",
            "Lcom/dramawave/shared/iap/X;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/s$a;->b:[Lcom/dramawave/shared/iap/common/Product;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/iap/s$a;->c:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/shared/iap/s$a;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dramawave/shared/iap/s$a;->e:Lcom/dramawave/shared/iap/X;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, Lcom/dramawave/shared/iap/s$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/s$a;->b:[Lcom/dramawave/shared/iap/common/Product;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/iap/s$a;->c:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/shared/iap/s$a;->d:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/iap/s$a;->e:Lcom/dramawave/shared/iap/X;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/iap/s$a;-><init>([Lcom/dramawave/shared/iap/common/Product;IJLcom/dramawave/shared/iap/X;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/s$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/s$a;->a:I

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
    sget-object v1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/shared/iap/s$a;->b:[Lcom/dramawave/shared/iap/common/Product;

    .line 29
    .line 30
    iget v3, p0, Lcom/dramawave/shared/iap/s$a;->c:I

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/dramawave/shared/iap/s$a;->d:J

    .line 33
    .line 34
    iget-object v6, p0, Lcom/dramawave/shared/iap/s$a;->e:Lcom/dramawave/shared/iap/X;

    .line 35
    .line 36
    iput v2, p0, Lcom/dramawave/shared/iap/s$a;->a:I

    .line 37
    move-object v2, p1

    .line 38
    move-object v7, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/iap/m;->b(Lcom/dramawave/shared/iap/m;[Lcom/dramawave/shared/iap/common/Product;IJLcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
