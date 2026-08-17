.class public final Lcom/dramawave/shared/iap/business/y$a;
.super LE9/j;
.source "ProductDialogHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.business.ProductDialogHandler$showNovelPaymentDialog$1$result$1"
    f = "ProductDialogHandler.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/business/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog<",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "+",
            "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog<",
            "*>;>;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/y$a;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/y$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/shared/iap/business/y$a;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/business/y$a;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/business/y$a;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/iap/business/y$a;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/shared/iap/business/y$a;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dramawave/shared/iap/business/y$a;->j:Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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
    new-instance p1, Lcom/dramawave/shared/iap/business/y$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/business/y$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/business/y$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/iap/business/y$a;->e:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/business/y$a;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/y$a;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/iap/business/y$a;->h:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/iap/business/y$a;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/shared/iap/business/y$a;->j:Lkotlin/jvm/functions/Function0;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/shared/iap/business/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/business/y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/business/y$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/business/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/business/y$a;->b:I

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
    iget-object v0, p0, Lcom/dramawave/shared/iap/business/y$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/y$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/dramawave/shared/iap/business/y$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v7, p0, Lcom/dramawave/shared/iap/business/y$a;->e:I

    .line 38
    .line 39
    iget-object v8, p0, Lcom/dramawave/shared/iap/business/y$a;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-string v1, "novelId"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "chapterId"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v1, "source"

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v1, "logExtras"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v1, Lcom/dramawave/shared/iap/business/C;

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v3, v1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/iap/business/C;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v9, Lcom/dramawave/shared/iap/business/y$a$a;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/y$a;->g:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/dramawave/shared/iap/business/y$a;->h:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/dramawave/shared/iap/business/y$a;->i:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/dramawave/shared/iap/business/y$a;->j:Lkotlin/jvm/functions/Function0;

    .line 89
    move-object v3, v9

    .line 90
    move-object v4, p1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/iap/business/y$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/y$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/dramawave/shared/iap/business/y$a;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9, p0}, LVa/g;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    return-object v0

    .line 105
    :cond_2
    move-object v0, p1

    .line 106
    .line 107
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    return-object p1
.end method
