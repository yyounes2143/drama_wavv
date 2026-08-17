.class public final Lcom/dramawave/shared/iap/P;
.super LE9/j;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor$reportStoreCountryAsync$1"
    f = "IAPBillingProcessor.kt"
    l = {
        0x70c
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$reportStoreCountryAsync$1\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n*L\n1#1,1827:1\n245#2,4:1828\n256#2,4:1832\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$reportStoreCountryAsync$1\n*L\n1806#1:1828,4\n1808#1:1832,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/iap/IAPBillingProcessor;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/iap/IAPBillingProcessor;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/P;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/P;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/P;->f:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/iap/P;->g:Z

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
    .locals 4
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
    new-instance v0, Lcom/dramawave/shared/iap/P;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/P;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/P;->f:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/iap/P;->g:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/shared/iap/P;-><init>(Ljava/lang/String;Lcom/dramawave/shared/iap/IAPBillingProcessor;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/shared/iap/P;->d:Ljava/lang/Object;

    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/P;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/P;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/P;->c:I

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
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/P;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/iap/P;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/iap/P;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/shared/iap/P;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LSa/L;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/shared/iap/P;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/shared/iap/P;->f:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/dramawave/shared/iap/P;->g:Z

    .line 47
    .line 48
    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 49
    .line 50
    sget-object v4, Lcom/dramawave/shared/iap/business/net/a;->a:Lcom/dramawave/shared/iap/business/net/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/dramawave/shared/iap/business/net/a;->a()Lcom/dramawave/shared/iap/business/net/b;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    new-instance v5, Lcom/dramawave/shared/iap/business/model/StoreReportRequest;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p1}, Lcom/dramawave/shared/iap/business/model/StoreReportRequest;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/dramawave/shared/iap/P;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/dramawave/shared/iap/P;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/dramawave/shared/iap/P;->b:Z

    .line 69
    .line 70
    iput v2, p0, Lcom/dramawave/shared/iap/P;->c:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5, p0}, Lcom/dramawave/shared/iap/business/net/b;->a(Lcom/dramawave/shared/iap/business/model/StoreReportRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    move v0, v3

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v1, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->l(Lcom/dramawave/shared/iap/IAPBillingProcessor;Z)V

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/iap/P;->f:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/iap/P;->f:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/P;->g:Z

    .line 110
    .line 111
    sget-object v1, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->y(Z)V

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
