.class public final Lcom/dramawave/shared/iap/business/F;
.super LE9/j;
.source "ProductListManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.business.ProductListManager$getProductListV2$1"
    f = "ProductListManager.kt"
    l = {
        0x81,
        0x98
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
        "SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getProductListV2$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1120:1\n16#2,4:1121\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getProductListV2$1\n*L\n153#1:1121,4\n*E\n"
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

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/F;->c:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/F;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/business/F;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/business/F;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/business/F;->g:Ljava/lang/String;

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
    new-instance v7, Lcom/dramawave/shared/iap/business/F;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/business/F;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/business/F;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/business/F;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/business/F;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/F;->g:Ljava/lang/String;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/iap/business/F;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/shared/iap/business/F;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/business/F;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/business/F;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/business/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/shared/iap/business/F;->a:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/F;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LUa/q;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/F;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LUa/q;

    .line 42
    .line 43
    sget-object v5, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/dramawave/shared/iap/business/F;->c:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/dramawave/shared/iap/business/B;->d(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    new-instance v5, Lcom/dramawave/shared/iap/business/F$a;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/dramawave/shared/iap/business/F;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/dramawave/shared/iap/business/F;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v0, Lcom/dramawave/shared/iap/business/F;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Lcom/dramawave/shared/iap/business/F;->g:Ljava/lang/String;

    .line 63
    const/4 v15, 0x0

    .line 64
    move-object v10, v5

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v10 .. v15}, Lcom/dramawave/shared/iap/business/F$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v5, v6}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    new-instance v13, Lcom/dramawave/shared/iap/business/F$b;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/dramawave/shared/iap/business/F;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/dramawave/shared/iap/business/F;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/dramawave/shared/iap/business/F;->c:Ljava/util/Map;

    .line 82
    move-object v5, v13

    .line 83
    move-object v10, v2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/shared/iap/business/F$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLUa/q;Ljava/util/Map;)V

    .line 87
    .line 88
    iput-object v2, v0, Lcom/dramawave/shared/iap/business/F;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/dramawave/shared/iap/business/F;->a:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v13, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-ne v4, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_3
    :goto_0
    new-instance v4, Lcom/dramawave/shared/iap/business/E;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    iput-object v5, v0, Lcom/dramawave/shared/iap/business/F;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/dramawave/shared/iap/business/F;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v0}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object v1
.end method
