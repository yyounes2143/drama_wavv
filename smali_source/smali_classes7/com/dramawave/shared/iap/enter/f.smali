.class public final synthetic Lcom/dramawave/shared/iap/enter/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

.field public final synthetic b:LSa/L;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;LSa/L;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/f;->a:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/enter/f;->b:LSa/L;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, LB5/j;

    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/iap/enter/f;->a:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->T3(Z)V

    .line 21
    .line 22
    instance-of v1, p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/data/IAPError;->a()Lcom/dramawave/shared/iap/data/IAPError$ErrorType;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/applovin/impl/adview/p;

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, Lcom/applovin/impl/adview/p;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/data/IAPError;->a()Lcom/dramawave/shared/iap/data/IAPError$ErrorType;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    instance-of v1, v1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$PurchaseCancelled;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->O3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/g;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/enter/g;->a(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/data/IAPError;->a()Lcom/dramawave/shared/iap/data/IAPError$ErrorType;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    instance-of p1, p1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/dramawave/shared/iap/enter/f;->b:LSa/L;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Lcom/dramawave/shared/iap/enter/e$b$a;

    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 94
    const/4 v1, 0x3

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    instance-of v1, p1, LB5/d;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    check-cast p1, LB5/d;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LB5/d;->a()LB5/e;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LB5/e;->a()Lcom/dramawave/shared/iap/common/Product;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->O3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/g;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/dramawave/shared/iap/enter/g;->onSuccess()V

    .line 125
    .line 126
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
