.class public final Lcom/dramawave/shared/ad/viewmodel/e;
.super LE9/j;
.source "AdViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.viewmodel.AdViewModel$getAd$1"
    f = "AdViewModel.kt"
    l = {
        0xac,
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/ad/viewmodel/b;",
        "Lcom/dramawave/shared/ad/viewmodel/a;",
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
        "SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$getAd$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,790:1\n23#2,4:791\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$getAd$1\n*L\n187#1:791,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/e;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/e;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/shared/ad/viewmodel/e;->g:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/shared/ad/viewmodel/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/e;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/viewmodel/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/e;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/shared/ad/viewmodel/e;->g:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ad/viewmodel/e;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/shared/ad/viewmodel/e;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/shared/ad/viewmodel/e;->a:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    :cond_2
    move-object v10, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    sget-object v5, Lcom/dramawave/shared/ad/viewmodel/a$o;->b:Lcom/dramawave/shared/ad/viewmodel/a$o;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, v0, Lcom/dramawave/shared/ad/viewmodel/e;->a:I

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-ne v5, v1, :cond_2

    .line 55
    return-object v1

    .line 56
    .line 57
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .line 62
    sget-object v2, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/e;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->e(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    iget-object v13, v0, Lcom/dramawave/shared/ad/viewmodel/e;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v0, Lcom/dramawave/shared/ad/viewmodel/e;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v0, Lcom/dramawave/shared/ad/viewmodel/e;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    const-string v2, "seriesId"

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v2, "scene"

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v2, Lcom/dramawave/service/api/repository/V0;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    move-object v11, v2

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/service/api/repository/V0;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v2, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v4, Lcom/dramawave/shared/ad/viewmodel/e$a;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/dramawave/shared/ad/viewmodel/e;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 110
    .line 111
    iget-boolean v9, v0, Lcom/dramawave/shared/ad/viewmodel/e;->g:Z

    .line 112
    .line 113
    iget-object v11, v0, Lcom/dramawave/shared/ad/viewmodel/e;->e:Ljava/lang/String;

    .line 114
    move-object v6, v4

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/shared/ad/viewmodel/e$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;ZLcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V

    .line 118
    const/4 v5, 0x0

    .line 119
    .line 120
    iput-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/dramawave/shared/ad/viewmodel/e;->a:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-ne v2, v1, :cond_4

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object v1
.end method
