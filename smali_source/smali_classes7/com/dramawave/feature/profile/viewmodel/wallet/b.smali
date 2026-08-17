.class public final Lcom/dramawave/feature/profile/viewmodel/wallet/b;
.super Landroidx/lifecycle/ViewModel;
.source "MyWalletViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/profile/viewmodel/store/a$a;",
        "Lcom/dramawave/feature/profile/viewmodel/store/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/viewmodel/wallet/b;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/profile/viewmodel/store/a$a;",
        "Lcom/dramawave/feature/profile/viewmodel/store/b;",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepo",
        "Lcom/dramawave/service/api/repository/Y2;",
        "b",
        "Lcom/dramawave/service/api/repository/Y2;",
        "repo",
        "La9/a;",
        "c",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "LP4/c;",
        "d",
        "LP4/c;",
        "novelService",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/Y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/profile/viewmodel/store/a$a;",
            "Lcom/dramawave/feature/profile/viewmodel/store/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LP4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/ProfileRepository;Lcom/dramawave/service/api/repository/Y2;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/Y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "profileRepo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "repo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "savedStateHandle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;->b:Lcom/dramawave/service/api/repository/Y2;

    .line 23
    .line 24
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/store/a$a;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/store/a$a;-><init>(I)V

    .line 29
    .line 30
    new-instance p2, Lcom/dramawave/feature/profile/viewmodel/wallet/b$a;

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/profile/viewmodel/wallet/b$a;-><init>(Lcom/dramawave/feature/profile/viewmodel/wallet/b;Lkotlin/coroutines/e;)V

    .line 35
    const/4 p3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;->c:La9/a;

    .line 42
    .line 43
    sget-object p1, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-class p1, LP4/c;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, LP4/c;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;->d:LP4/c;

    .line 57
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/profile/viewmodel/wallet/b;)LP4/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;->d:LP4/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/profile/viewmodel/wallet/b;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/profile/viewmodel/wallet/b;)Lcom/dramawave/service/api/repository/Y2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;->b:Lcom/dramawave/service/api/repository/Y2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/profile/viewmodel/store/a$a;",
            "Lcom/dramawave/feature/profile/viewmodel/store/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;->c:La9/a;

    .line 3
    return-object v0
.end method
