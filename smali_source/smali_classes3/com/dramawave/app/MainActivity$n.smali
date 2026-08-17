.class public final Lcom/dramawave/app/MainActivity$n;
.super LE9/j;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.MainActivity$initView$1"
    f = "MainActivity.kt"
    l = {
        0x7dc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initView$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,8:2005\n141#2:2013\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initView$1\n*L\n279#1:2003,2\n279#1:2005,8\n279#1:2013\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/app/MainActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/MainActivity$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$n;->b:Lcom/dramawave/app/MainActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/app/MainActivity$n;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$n;->b:Lcom/dramawave/app/MainActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/app/MainActivity$n;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity$n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/MainActivity$n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/MainActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/MainActivity$n;->a:I

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
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$n;->b:Lcom/dramawave/app/MainActivity;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 35
    .line 36
    sget-object v4, LWa/q;->a:LTa/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LTa/g;->Y()LTa/g;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, LSa/H;->W(Lkotlin/coroutines/CoroutineContext;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/app/MainActivity;->access$getBinding(Lcom/dramawave/app/MainActivity;)Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/app/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v0, "getRoot(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object v0, Lcom/dramawave/app/MainActivity$n$a;->a:Lcom/dramawave/app/MainActivity$n$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->a(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)V

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_3
    new-instance v3, Lcom/dramawave/app/MainActivity$n$b;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p1}, Lcom/dramawave/app/MainActivity$n$b;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 101
    .line 102
    iput v2, p0, Lcom/dramawave/app/MainActivity$n;->a:I

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, v4, v3, p0}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;ZLTa/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
