.class public final Lcom/dramawave/shared/iap/business/y;
.super LE9/j;
.source "ProductDialogHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.business.ProductDialogHandler$showNovelPaymentDialog$1"
    f = "ProductDialogHandler.kt"
    l = {
        0x3b
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

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Lcom/dramawave/shared/iap/business/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/y;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/y;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/business/y;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/shared/iap/business/y;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/business/y;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/iap/business/y;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/shared/iap/business/y;->h:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dramawave/shared/iap/business/y;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/dramawave/shared/iap/business/y;->j:Lkotlin/jvm/functions/Function0;

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p10}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 11
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
    new-instance p1, Lcom/dramawave/shared/iap/business/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/business/y;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/business/y;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/business/y;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/iap/business/y;->e:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/y;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/iap/business/y;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/iap/business/y;->h:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/shared/iap/business/y;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/shared/iap/business/y;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/shared/iap/business/y;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 26
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/business/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/business/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/business/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dramawave/shared/iap/business/y;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    sget-object v4, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/time/c;->g(ILkotlin/time/d;)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    new-instance v2, Lcom/dramawave/shared/iap/business/y$a;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/dramawave/shared/iap/business/y;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/dramawave/shared/iap/business/y;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget v9, v0, Lcom/dramawave/shared/iap/business/y;->e:I

    .line 47
    .line 48
    iget-object v10, v0, Lcom/dramawave/shared/iap/business/y;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, Lcom/dramawave/shared/iap/business/y;->g:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v12, v0, Lcom/dramawave/shared/iap/business/y;->h:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/dramawave/shared/iap/business/y;->i:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v14, v0, Lcom/dramawave/shared/iap/business/y;->j:Lkotlin/jvm/functions/Function0;

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object v6, v2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v6 .. v15}, Lcom/dramawave/shared/iap/business/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    iput v3, v0, Lcom/dramawave/shared/iap/business/y;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v2, v0}, LSa/c1;->d(JLkotlin/jvm/functions/Function2;LE9/j;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_2
    :goto_0
    check-cast v2, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/dramawave/shared/iap/business/y;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object v1
.end method
