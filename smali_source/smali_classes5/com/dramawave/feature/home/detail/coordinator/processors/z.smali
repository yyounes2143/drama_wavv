.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/z;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "DramaInteractionProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaInteractionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaInteractionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaInteractionProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,67:1\n20#2,15:68\n1#3:83\n1869#4,2:84\n28#5,3:86\n*S KotlinDebug\n*F\n+ 1 DramaInteractionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaInteractionProcessor\n*L\n26#1:68,15\n58#1:84,2\n29#1:86,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I


# virtual methods
.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$o;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$o;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$o;->a()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v3, "seriesId"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v3, "status"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/c;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0, v2, p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/c;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$e;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/G;

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$n;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$n;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$n;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$n;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$n;->a()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    const-string v2, "list"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/F;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/F;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/j;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/j;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, LM5/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method
