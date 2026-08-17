.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/o;
.super LE9/j;
.source "DramaAdProcessorV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$initAdScene$3"
    f = "DramaAdProcessorV2.kt"
    l = {
        0x1a5
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
        "SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$initAdScene$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1041:1\n16#2,4:1042\n16#2,4:1046\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$initAdScene$3\n*L\n423#1:1042,4\n428#1:1046,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

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
    new-instance p1, Lcom/dramawave/feature/home/detail/coordinator/processors/o;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/o;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/coordinator/processors/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->b:I

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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->b:I

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->v:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->F(ZLE9/d;)Ljava/lang/Enum;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    .line 47
    :goto_0
    check-cast p1, Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->C(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->z(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    const-string v1, "scene"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/P;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/P;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 80
    .line 81
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->z(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->z(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    sget-object p1, LV4/c;->a:LV4/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, LV4/c;->d()V

    .line 118
    .line 119
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
