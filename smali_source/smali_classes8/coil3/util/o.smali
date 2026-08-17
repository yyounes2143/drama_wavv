.class public final Lcoil3/util/o;
.super Ljava/lang/Object;
.source "lifecycles.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nlifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n426#2,11:42\n1#3:53\n*S KotlinDebug\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n*L\n21#1:42,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;LE9/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcoil3/util/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcoil3/util/m;

    .line 8
    .line 9
    iget v1, v0, Lcoil3/util/m;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil3/util/m;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil3/util/m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcoil3/util/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcoil3/util/m;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcoil3/util/m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v0, v0, Lcoil3/util/m;->a:Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    :try_start_1
    iput-object p0, v0, Lcoil3/util/m;->a:Landroidx/lifecycle/Lifecycle;

    .line 80
    .line 81
    iput-object p1, v0, Lcoil3/util/m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iput v3, v0, Lcoil3/util/m;->d:I

    .line 84
    .line 85
    new-instance v2, LSa/m;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LSa/m;->q()V

    .line 96
    .line 97
    new-instance v3, Lcoil3/util/n;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2}, Lcoil3/util/n;-><init>(LSa/m;)V

    .line 101
    .line 102
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LSa/m;->p()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "frame"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    move-object v5, v0

    .line 123
    move-object v0, p0

    .line 124
    move-object p0, p1

    .line 125
    move-object p1, v5

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_4
    :goto_2
    if-ne v2, v1, :cond_5

    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v0, p0

    .line 131
    move-object p0, p1

    .line 132
    .line 133
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 141
    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 155
    :cond_7
    throw p1
.end method
