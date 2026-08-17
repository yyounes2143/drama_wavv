.class public final Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;
.super LE9/j;
.source "NetworkDiagnosisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$startDiagnosis$1$hostJobs$1$1$1"
    f = "NetworkDiagnosisViewModel.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/core/network/diagnosis/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->e:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->e:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;-><init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/e;)V

    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->d(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "hostDiagnosisService"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    move-object p1, v1

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 49
    .line 50
    sget-object v4, LYa/a;->b:LYa/a;

    .line 51
    .line 52
    new-instance v5, Lcom/dramawave/core/network/diagnosis/r;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p1, v3, v1}, Lcom/dramawave/core/network/diagnosis/r;-><init>(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lcom/dramawave/core/network/diagnosis/p;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->g(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    .line 76
    iget v4, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$b$a;->e:I

    .line 77
    monitor-enter v0

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->e(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->k()Lcom/dramawave/shared/analytics/l$a;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    const-string v6, "result"

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object v6, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 100
    .line 101
    const-string v7, "rd_host_diagnosis_result"

    .line 102
    .line 103
    const/16 v8, 0x1c

    .line 104
    const/4 v9, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v5, v9, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 108
    .line 109
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    add-int/2addr v5, v2

    .line 111
    .line 112
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "/"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0

    .line 148
    throw p1
.end method
