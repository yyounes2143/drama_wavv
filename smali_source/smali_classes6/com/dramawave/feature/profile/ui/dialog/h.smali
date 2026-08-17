.class public final Lcom/dramawave/feature/profile/ui/dialog/h;
.super LE9/j;
.source "PurchaseDialogHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.ui.dialog.PurchaseDialogHandler$showDramaRewardAd$1"
    f = "PurchaseDialogHandler.kt"
    l = {
        0x212
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

.field final synthetic b:Lcom/dramawave/shared/ad/viewmodel/utils/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LH5/d;

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

.field final synthetic h:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/utils/a;Ljava/lang/String;Ljava/lang/String;LH5/d;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/viewmodel/utils/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LH5/d;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/ui/dialog/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->b:Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->e:LH5/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->f:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->g:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->h:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance p1, Lcom/dramawave/feature/profile/ui/dialog/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->b:Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->e:LH5/d;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->f:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->g:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->h:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/profile/ui/dialog/h;-><init>(Lcom/dramawave/shared/ad/viewmodel/utils/a;Ljava/lang/String;Ljava/lang/String;LH5/d;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Lkotlin/coroutines/e;)V

    .line 22
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/ui/dialog/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/ui/dialog/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/ui/dialog/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->a:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->b:Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->e:LH5/d;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->f:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->g:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    move-object v6, v7

    .line 46
    .line 47
    :cond_2
    iget-object v8, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->h:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->f()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v7, v8

    .line 56
    .line 57
    :goto_0
    iget-object v8, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->h:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->h()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    iget-object v9, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->h:Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->d()I

    .line 67
    move-result v9

    .line 68
    .line 69
    iput v2, p0, Lcom/dramawave/feature/profile/ui/dialog/h;->a:I

    .line 70
    move-object v2, p1

    .line 71
    move-object v10, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v10}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->g(Ljava/lang/String;Ljava/lang/String;LH5/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE9/d;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
