.class public final Lcom/dramawave/shared/web/g;
.super LE9/j;
.source "BaseWebFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.web.BaseWebFragment$doPurchase$1"
    f = "BaseWebFragment.kt"
    l = {
        0x2ce
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:Lcom/dramawave/shared/web/BaseWebFragment;

.field final synthetic e:LA5/g;

.field final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/dramawave/shared/web/r$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/web/BaseWebFragment;LA5/g;Ljava/util/Map;Lcom/dramawave/shared/web/r$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/web/BaseWebFragment;",
            "LA5/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dramawave/shared/web/r$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/web/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/web/g;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/web/g;->d:Lcom/dramawave/shared/web/BaseWebFragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/web/g;->e:LA5/g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/web/g;->f:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/web/g;->g:Lcom/dramawave/shared/web/r$a;

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
    new-instance v7, Lcom/dramawave/shared/web/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/web/g;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/web/g;->d:Lcom/dramawave/shared/web/BaseWebFragment;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/web/g;->e:LA5/g;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/web/g;->f:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/web/g;->g:Lcom/dramawave/shared/web/r$a;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/web/g;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/web/BaseWebFragment;LA5/g;Ljava/util/Map;Lcom/dramawave/shared/web/r$a;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/shared/web/g;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/web/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/web/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/web/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/web/g;->a:I

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
    iget-object v0, p0, Lcom/dramawave/shared/web/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LSa/L;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/web/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LSa/L;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/shared/web/g;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dramawave/shared/web/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/dramawave/shared/web/g;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v3, p1

    .line 50
    .line 51
    :goto_0
    sget-object v2, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dramawave/shared/web/g;->d:Lcom/dramawave/shared/web/BaseWebFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-object v6, p0, Lcom/dramawave/shared/web/g;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/dramawave/shared/web/g;->e:LA5/g;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/dramawave/shared/web/g;->f:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/dramawave/shared/web/g;->d:Lcom/dramawave/shared/web/BaseWebFragment;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/shared/web/g;->g:Lcom/dramawave/shared/web/r$a;

    .line 68
    .line 69
    new-instance v9, Lcom/dramawave/feature/profile/mydownload/a;

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, p1, v0, v1}, Lcom/dramawave/feature/profile/mydownload/a;-><init>(Lcom/dramawave/core/mvi/BaseHiltFragment;Ljava/lang/Object;I)V

    .line 74
    .line 75
    const/16 v10, 0x60

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v10}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dramawave/shared/web/g;->g:Lcom/dramawave/shared/web/r$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, "{\"result\": \"false\", \"message\": \""

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "\"}"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/web/r$a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v0, LJ0/a;->a:LJ0/a;

    .line 113
    .line 114
    new-instance v1, Lcom/dramawave/shared/iap/exceptions/WebPurchaseException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/dramawave/shared/iap/exceptions/WebPurchaseException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
