.class public final Lcom/dramawave/feature/ability/ui/dialog/h;
.super LE9/j;
.source "BaseCommonBusinessDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.BaseCommonBusinessDialog$preloadNativeReplenishProduct$1"
    f = "BaseCommonBusinessDialog.kt"
    l = {
        0x9d
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->d:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/h;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->d:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/ability/ui/dialog/h;-><init>(Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->c:I

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
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->d:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/dramawave/feature/ability/ui/dialog/h;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    :goto_0
    :try_start_2
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    const/4 p1, 0x0

    .line 65
    move-object v0, v1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v0, p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->a4(Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
