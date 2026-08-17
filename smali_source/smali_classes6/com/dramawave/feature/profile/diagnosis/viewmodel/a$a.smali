.class public final Lcom/dramawave/feature/profile/diagnosis/viewmodel/a$a;
.super Ljava/lang/Object;
.source "NetworkDiagnosisViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/diagnosis/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkDiagnosisViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$loadConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,404:1\n44#2,4:405\n*S KotlinDebug\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$loadConfig$1$1\n*L\n127#1:405,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/a$a;->a:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/a$a;->a:Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lr1/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, LH4/r;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->h(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;LH4/r;)V

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
