.class public final Lcom/dramawave/app/MainActivity$g;
.super LE9/j;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.MainActivity$initBus$6$1"
    f = "MainActivity.kt"
    l = {
        0x7de
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity;->initBus()V
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$6$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,5:2005\n162#2:2014\n141#2:2015\n14#3,4:2010\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$6$1\n*L\n493#1:2003,2\n493#1:2005,5\n493#1:2014\n493#1:2015\n495#1:2010,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/app/MainActivity;

.field final synthetic c:LM5/V;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;LM5/V;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/app/MainActivity;",
            "LM5/V;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/MainActivity$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$g;->b:Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/app/MainActivity$g;->c:LM5/V;

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
    new-instance p1, Lcom/dramawave/app/MainActivity$g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$g;->b:Lcom/dramawave/app/MainActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/app/MainActivity$g;->c:LM5/V;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/app/MainActivity$g;-><init>(Lcom/dramawave/app/MainActivity;LM5/V;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity$g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/MainActivity$g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/MainActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/MainActivity$g;->a:I

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
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$g;->b:Lcom/dramawave/app/MainActivity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/app/MainActivity$g;->c:LM5/V;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    sget-object v5, LSa/e0;->a:LYa/b;

    .line 38
    .line 39
    sget-object v5, LWa/q;->a:LTa/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LTa/g;->Y()LTa/g;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, LSa/H;->W(Lkotlin/coroutines/CoroutineContext;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-ltz v4, :cond_3

    .line 72
    .line 73
    const-string v0, "theater"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/dramawave/app/MainActivity;->access$switchTab(Lcom/dramawave/app/MainActivity;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance p1, LM5/q0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LM5/V;->b()Lcom/dramawave/shared/models/CategoryTabType;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, LM5/q0;-><init>(Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 86
    .line 87
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 97
    .line 98
    const-class v1, LM5/q0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, "getName(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_3
    new-instance v4, Lcom/dramawave/app/MainActivity$g$a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, p1, v1}, Lcom/dramawave/app/MainActivity$g$a;-><init>(Lcom/dramawave/app/MainActivity;LM5/V;)V

    .line 127
    .line 128
    iput v2, p0, Lcom/dramawave/app/MainActivity$g;->a:I

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6, v5, v4, p0}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;ZLTa/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
