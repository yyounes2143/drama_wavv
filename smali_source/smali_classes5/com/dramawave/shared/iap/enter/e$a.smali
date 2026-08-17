.class public final Lcom/dramawave/shared/iap/enter/e$a;
.super LE9/j;
.source "IAPEnterFragment.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.enter.IAPEnterFragment$realPay$1$1"
    f = "IAPEnterFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/enter/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lr1/a<",
        "+",
        "Lcom/dramawave/shared/iap/business/model/Order;",
        ">;>;",
        "Ljava/lang/Throwable;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/enter/IAPEnterFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/enter/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/e$a;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance p1, Lcom/dramawave/shared/iap/enter/e$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/iap/enter/e$a;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, p3}, Lcom/dramawave/shared/iap/enter/e$a;-><init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p2, p1, Lcom/dramawave/shared/iap/enter/e$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/enter/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/iap/enter/e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/iap/enter/e$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "\u6d41\u5b8c\u6210\u65f6\u53d1\u751f\u5f02\u5e38: "

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/shared/iap/enter/e$a;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->T3(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/shared/iap/enter/e$a;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->O3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/g;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/dramawave/shared/iap/enter/g;->a(Ljava/lang/Integer;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string p1, "\u6d41\u6b63\u5e38\u5b8c\u6210"

    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
