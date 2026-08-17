.class public final Lcom/dramawave/feature/profile/viewmodel/store/e$a;
.super Ljava/lang/Object;
.source "PurchaseStoreViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/store/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/store/a$b;",
            "Lcom/dramawave/feature/profile/viewmodel/store/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/store/a$b;",
            "Lcom/dramawave/feature/profile/viewmodel/store/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/store/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/iap/business/w;

    .line 3
    .line 4
    instance-of v0, p1, Lcom/dramawave/shared/iap/business/w$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/store/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/viewmodel/store/b$b;->b:Lcom/dramawave/feature/profile/viewmodel/store/b$b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, LD9/a;->a:LD9/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Lcom/dramawave/shared/iap/business/w$b;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/store/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/feature/profile/viewmodel/store/b$b;->b:Lcom/dramawave/feature/profile/viewmodel/store/b$b;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object p2, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    instance-of v0, p1, Lcom/dramawave/shared/iap/business/w$c;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/store/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    new-instance v1, Lcom/dramawave/feature/profile/viewmodel/store/b$e;

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/shared/iap/business/w$c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/business/w$c;->a()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$e;-><init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object p2, LD9/a;->a:LD9/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    :goto_0
    return-object p1

    .line 72
    .line 73
    :cond_5
    new-instance p1, LB9/n;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    throw p1
.end method
