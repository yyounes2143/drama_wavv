.class public final Lcom/dramawave/shared/iap/J$a;
.super LE9/j;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor$pollFinishPurchase$3$1$2"
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
        "Lcom/dramawave/shared/analytics/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$pollFinishPurchase$3$1$2\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n*L\n1#1,1827:1\n14#2,4:1828\n245#3,4:1832\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$pollFinishPurchase$3$1$2\n*L\n1616#1:1828,4\n1619#1:1832,4\n*E\n"
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

.field final synthetic c:LB5/j;

.field final synthetic d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/dramawave/shared/analytics/l$a;


# direct methods
.method public constructor <init>(LUa/t;LB5/j;Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/t<",
            "-",
            "LB5/j;",
            ">;",
            "LB5/j;",
            "Lcom/dramawave/shared/iap/IAPBillingProcessor;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/analytics/l$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/J$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/J$a;->b:LUa/t;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/J$a;->c:LB5/j;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/J$a;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/J$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/J$a;->f:Lcom/dramawave/shared/analytics/l$a;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
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
    new-instance p1, Lcom/dramawave/shared/iap/J$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/J$a;->b:LUa/t;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/J$a;->c:LB5/j;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/J$a;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/J$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/J$a;->f:Lcom/dramawave/shared/analytics/l$a;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/iap/J$a;-><init>(LUa/t;LB5/j;Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;Lkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/J$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/J$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/iap/J$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance p1, LM5/U;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, LM5/U;-><init>()V

    .line 15
    .line 16
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 26
    .line 27
    const-class v1, LM5/U;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "getName(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/shared/iap/J$a;->b:LUa/t;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/shared/iap/J$a;->c:LB5/j;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dramawave/shared/iap/J$a;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 51
    .line 52
    sget-object v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dramawave/shared/iap/J$a;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/shared/iap/J$a;->f:Lcom/dramawave/shared/analytics/l$a;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dramawave/shared/iap/J$a;->f:Lcom/dramawave/shared/analytics/l$a;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v2, "af_purchase"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v0, v3, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
