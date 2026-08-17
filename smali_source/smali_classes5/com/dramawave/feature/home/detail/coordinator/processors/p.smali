.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/p;
.super LE9/j;
.source "DramaAdProcessorV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$refreshAdSceneConfig$2"
    f = "DramaAdProcessorV2.kt"
    l = {
        0x25a,
        0x25e,
        0x25f
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$refreshAdSceneConfig$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1041:1\n22#2,4:1042\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$refreshAdSceneConfig$2\n*L\n616#1:1042,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->d:Z

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
    new-instance p1, Lcom/dramawave/feature/home/detail/coordinator/processors/p;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/p;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;ZLkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/coordinator/processors/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_3
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->z(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 59
    .line 60
    sget-object v1, LWa/q;->a:LTa/g;

    .line 61
    .line 62
    new-instance v6, Lcom/dramawave/feature/home/detail/coordinator/processors/p$a;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/p$a;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->b:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p1

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->d:Z

    .line 84
    .line 85
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->b:I

    .line 88
    .line 89
    sget-object v3, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->v:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->F(ZLE9/d;)Ljava/lang/Enum;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 99
    .line 100
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 101
    .line 102
    sget-object v3, LWa/q;->a:LTa/g;

    .line 103
    .line 104
    new-instance v4, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v6, p1, v1, v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdScene;Lkotlin/coroutines/e;)V

    .line 110
    .line 111
    iput-object v5, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;->b:I

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    return-object v0

    .line 121
    .line 122
    :goto_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string v0, "\u5237\u65b0\u5e7f\u544a\u573a\u666f\u914d\u7f6e\u5f02\u5e38: "

    .line 138
    .line 139
    const-string v1, "AdDelegate"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
