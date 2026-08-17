.class public final Lcom/dramawave/shared/iap/business/C;
.super LE9/j;
.source "ProductListManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.business.ProductListManager$getNovelProductList$1"
    f = "ProductListManager.kt"
    l = {
        0xa2,
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LUa/q<",
        "-",
        "Lcom/dramawave/shared/iap/business/w;",
        ">;",
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
        "SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getNovelProductList$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1120:1\n16#2,4:1121\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getNovelProductList$1\n*L\n192#1:1121,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/C;->c:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/C;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/business/C;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/shared/iap/business/C;->f:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/business/C;->g:Ljava/lang/String;

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
    .locals 8
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
    new-instance v7, Lcom/dramawave/shared/iap/business/C;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/business/C;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/business/C;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/business/C;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/iap/business/C;->f:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/C;->g:Ljava/lang/String;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/iap/business/C;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/shared/iap/business/C;->b:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LUa/q;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/business/C;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/business/C;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/business/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/shared/iap/business/C;->a:I

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

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
    :cond_1
    iget-object v2, p0, Lcom/dramawave/shared/iap/business/C;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LUa/q;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/shared/iap/business/C;->b:Ljava/lang/Object;

    .line 38
    move-object v2, p1

    .line 39
    .line 40
    check-cast v2, LUa/q;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/shared/iap/business/C;->c:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/shared/iap/business/B;->d(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    new-instance p1, Lcom/dramawave/shared/iap/business/C$a;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/dramawave/shared/iap/business/C;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/dramawave/shared/iap/business/C;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget v9, p0, Lcom/dramawave/shared/iap/business/C;->f:I

    .line 60
    .line 61
    iget-object v10, p0, Lcom/dramawave/shared/iap/business/C;->g:Ljava/lang/String;

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v6, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/shared/iap/business/C$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v7, p1, v6}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v6, Lcom/dramawave/shared/iap/business/C$b;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/dramawave/shared/iap/business/C;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7, v2, v4, v5}, Lcom/dramawave/shared/iap/business/C$b;-><init>(Ljava/lang/String;LUa/q;J)V

    .line 80
    .line 81
    iput-object v2, p0, Lcom/dramawave/shared/iap/business/C;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v0, p0, Lcom/dramawave/shared/iap/business/C;->a:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_3
    :goto_0
    new-instance p1, Lcom/dramawave/app/T;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/dramawave/app/T;-><init>(I)V

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dramawave/shared/iap/business/C;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/dramawave/shared/iap/business/C;->a:I

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, p0}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
