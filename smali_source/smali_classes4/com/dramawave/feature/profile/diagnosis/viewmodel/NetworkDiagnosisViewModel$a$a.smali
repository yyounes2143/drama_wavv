.class public final Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;
.super LE9/j;
.source "NetworkDiagnosisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$startDiagnosis$1$hlsJobs$1$1"
    f = "NetworkDiagnosisViewModel.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/dramawave/core/network/diagnosis/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

.field final synthetic c:Lab/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Lab/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;",
            "Lab/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->c:Lab/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->f:I

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
    .locals 7
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
    new-instance p1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->c:Lab/f;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->f:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;-><init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Lab/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->b:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->c:Lab/f;

    .line 29
    .line 30
    new-instance v9, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a$a;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    iget v7, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->f:I

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v9

    .line 39
    move-object v4, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a$a;-><init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/e;)V

    .line 43
    .line 44
    iput v2, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$a$a;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v9, p0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->j(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Lab/f;Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method
