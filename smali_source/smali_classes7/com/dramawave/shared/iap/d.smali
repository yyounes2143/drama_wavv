.class public final Lcom/dramawave/shared/iap/d;
.super LE9/j;
.source "IAP.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAP$doPurchase$1"
    f = "IAP.kt"
    l = {
        0x8a
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

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/dramawave/shared/models/bean/ProductModel;

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

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "LA5/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/d;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/d;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/d;->e:LA5/g;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/d;->f:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/dramawave/shared/iap/d;->g:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/shared/iap/d;->h:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dramawave/shared/iap/d;->i:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/dramawave/shared/iap/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/d;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/d;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/d;->e:LA5/g;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/d;->f:Ljava/util/Map;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/shared/iap/d;->g:Z

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/iap/d;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/shared/iap/d;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/shared/iap/d;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/iap/d;->a:I

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
    sget-object p1, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/shared/iap/d;->b:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/dramawave/shared/iap/d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/shared/iap/d;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v9, p0, Lcom/dramawave/shared/iap/d;->e:LA5/g;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/dramawave/shared/iap/d;->f:Ljava/util/Map;

    .line 50
    .line 51
    iget-boolean v8, p0, Lcom/dramawave/shared/iap/d;->g:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    new-instance p1, Lcom/dramawave/shared/iap/e;

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/shared/iap/e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Ljava/util/Map;ZLA5/g;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Lcom/dramawave/shared/iap/d$a;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/dramawave/shared/iap/d;->e:LA5/g;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/dramawave/shared/iap/d;->h:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/dramawave/shared/iap/d;->i:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v5}, Lcom/dramawave/shared/iap/d$a;-><init>(LA5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    iput v2, p0, Lcom/dramawave/shared/iap/d;->a:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, LVa/g;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
