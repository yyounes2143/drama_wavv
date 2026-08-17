.class public final Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;
.super LE9/j;
.source "InteractionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.interaction.InteractionViewModel$intent4Follow$1"
    f = "InteractionViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;",
        ">;",
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
        "SMAP\nInteractionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4Follow$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,124:1\n14#2,4:125\n*S KotlinDebug\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4Follow$1\n*L\n61#1:125,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/shared/models/ResourceType;

.field final synthetic e:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/dramawave/shared/models/ResourceType;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/ResourceType;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->e:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->e:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;-><init>(ILjava/lang/String;Lcom/dramawave/shared/models/ResourceType;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;Lkotlin/coroutines/e;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->a:I

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
    goto/16 :goto_2

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
    iget p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    .line 53
    :goto_1
    new-instance v13, LM5/l;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->e:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->c(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)LM5/m;

    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    const/16 v12, 0xc8

    .line 70
    move-object v3, v13

    .line 71
    move v6, v1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v3 .. v12}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 75
    .line 76
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 86
    .line 87
    const-class v4, LM5/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "getName(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v6, v4, v13}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->e:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->d(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)Lcom/dramawave/service/api/repository/q1;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1, v4}, Lcom/dramawave/service/api/repository/q1;->c(ILjava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->e:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f$a;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)V

    .line 125
    .line 126
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;->a:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
