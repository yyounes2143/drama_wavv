.class public final Lcom/dramawave/feature/home/architecture/component/S;
.super LE9/j;
.source "FullSeriesPurchaseComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.FullSeriesPurchaseComponent$doPurchase$1"
    f = "FullSeriesPurchaseComponent.kt"
    l = {}
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

.field final synthetic c:Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

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

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "LA5/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/component/S;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/S;->c:Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/S;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/S;->e:LA5/g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/S;->f:Ljava/util/Map;

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/feature/home/architecture/component/S;->g:I

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
    new-instance v7, Lcom/dramawave/feature/home/architecture/component/S;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/S;->c:Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/S;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/S;->e:LA5/g;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/S;->f:Ljava/util/Map;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/home/architecture/component/S;->g:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/architecture/component/S;-><init>(Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;ILkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/home/architecture/component/S;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/S;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/S;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/S;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/S;->b:Ljava/lang/Object;

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, LSa/L;

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/S;->c:Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/S;->c:Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/S;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/component/S;->e:LA5/g;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/component/S;->f:Ljava/util/Map;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/S;->c:Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

    .line 37
    .line 38
    iget v7, p0, Lcom/dramawave/feature/home/architecture/component/S;->g:I

    .line 39
    .line 40
    new-instance v8, Lcom/dramawave/feature/home/architecture/component/Q;

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v7, v9, p1}, Lcom/dramawave/feature/home/architecture/component/Q;-><init>(IILjava/lang/Object;)V

    .line 45
    .line 46
    const/16 p1, 0x60

    .line 47
    move-object v7, v8

    .line 48
    move v8, p1

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
