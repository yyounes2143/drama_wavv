.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;
.super LE9/j;
.source "DramaAdProcessorV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$refreshAdSceneConfig$2$2"
    f = "DramaAdProcessorV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/coordinator/processors/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$refreshAdSceneConfig$2$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1041:1\n16#2,4:1042\n16#2,4:1046\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$refreshAdSceneConfig$2$2\n*L\n610#1:1042,4\n613#1:1046,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

.field final synthetic c:Lcom/dramawave/shared/ad/service/scene/AdScene;

.field final synthetic d:Lcom/dramawave/shared/ad/service/scene/AdScene;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdScene;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->C(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->z(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v1, "scene"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/P;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/P;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 46
    .line 47
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    :cond_1
    sget-object p1, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$a;->b:[I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v0

    .line 94
    .line 95
    aget p1, p1, v0

    .line 96
    const/4 v0, 0x1

    .line 97
    .line 98
    if-eq p1, v0, :cond_3

    .line 99
    const/4 v0, 0x2

    .line 100
    .line 101
    if-eq p1, v0, :cond_2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    sget-object p1, LV4/c;->a:LV4/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LV4/c;->c()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object p1, LV4/c;->a:LV4/c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LV4/c;->d()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX4/a;->m(I)V

    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/p$b;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method
