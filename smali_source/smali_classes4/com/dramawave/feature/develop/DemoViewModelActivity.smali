.class public final Lcom/dramawave/feature/develop/DemoViewModelActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DemoViewModelActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityViewmodelBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/DemoViewModelActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityViewmodelBinding;",
        "<init>",
        "()V",
        "",
        "initObserver",
        "afterInit",
        "release",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/dramawave/feature/develop/DemoViewModelActivity;)Lcom/dramawave/feature/develop/databinding/ActivityViewmodelBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/dramawave/feature/develop/databinding/ActivityViewmodelBinding;

    .line 7
    return-object p0
.end method

.method public static final access$testSwitchContext(Lcom/dramawave/feature/develop/DemoViewModelActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/develop/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/develop/e;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/develop/e;->c:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/develop/e;->c:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/develop/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/develop/e;-><init>(Lcom/dramawave/feature/develop/DemoViewModelActivity;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/feature/develop/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/feature/develop/e;->c:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    sget-object p0, LSa/e0;->a:LYa/b;

    .line 71
    .line 72
    sget-object p0, LYa/a;->b:LYa/a;

    .line 73
    .line 74
    new-instance v1, Lcom/dramawave/feature/develop/f;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 78
    .line 79
    iput v3, v0, Lcom/dramawave/feature/develop/e;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    .line 95
    sget-object p0, LSa/e0;->a:LYa/b;

    .line 96
    .line 97
    sget-object p0, LWa/q;->a:LTa/g;

    .line 98
    .line 99
    new-instance v1, Lcom/dramawave/feature/develop/g;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 103
    .line 104
    iput v4, v0, Lcom/dramawave/feature/develop/e;->c:I

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-ne p0, p1, :cond_5

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    :goto_3
    return-object p1
.end method


# virtual methods
.method public afterInit()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 7
    .line 8
    new-instance v2, Lcom/dramawave/feature/develop/DemoViewModelActivity$a;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/develop/DemoViewModelActivity$a;-><init>(Lcom/dramawave/feature/develop/DemoViewModelActivity;Lkotlin/coroutines/e;)V

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 17
    return-void
.end method

.method public initObserver()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/develop/DemoViewModelActivity$b;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/DemoViewModelActivity$b;-><init>(Lcom/dramawave/feature/develop/DemoViewModelActivity;Lkotlin/coroutines/e;)V

    .line 16
    const/4 v3, 0x6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 20
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
