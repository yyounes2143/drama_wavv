.class public final Lcom/dramawave/feature/profile/vipcenter/C;
.super LE9/j;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$initializeH5NativeProducts$1"
    f = "VipCenterV2Fragment.kt"
    l = {
        0x247
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

.field final synthetic c:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

.field final synthetic d:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/vipcenter/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/C;->c:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/C;->d:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

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
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/C;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/C;->c:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/C;->d:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/profile/vipcenter/C;-><init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/vipcenter/C;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/vipcenter/C;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/C;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/vipcenter/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/vipcenter/C;->a:I

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/C;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LSa/L;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/C;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LSa/L;

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/profile/vipcenter/C;->c:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/C;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/dramawave/feature/profile/vipcenter/C;->a:I

    .line 41
    .line 42
    const-string/jumbo v2, "vipcenter"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0}, Lcom/dramawave/shared/iap/business/B;->k(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;LE9/j;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    .line 53
    :goto_0
    check-cast p1, Lcom/dramawave/shared/iap/business/t;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LSa/M;->e(LSa/L;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/C;->d:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->m4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/shared/iap/business/t;)V

    .line 65
    .line 66
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
