.class public final Lcom/dramawave/feature/profile/wallet/vm/j;
.super Landroidx/lifecycle/ViewModel;
.source "RewardsHistoryViewModel.kt"

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
        "Lcom/dramawave/feature/profile/wallet/vm/h;",
        "Lcom/dramawave/feature/profile/wallet/vm/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/wallet/vm/j;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/profile/wallet/vm/h;",
        "Lcom/dramawave/feature/profile/wallet/vm/g;",
        "Lcom/dramawave/service/api/repository/b4;",
        "a",
        "Lcom/dramawave/service/api/repository/b4;",
        "repo",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/b4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/profile/wallet/vm/h;",
            "Lcom/dramawave/feature/profile/wallet/vm/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/b4;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/b4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "savedStateHandle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/profile/wallet/vm/j;->a:Lcom/dramawave/service/api/repository/b4;

    .line 16
    .line 17
    new-instance p1, Lcom/dramawave/feature/profile/wallet/vm/h;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/wallet/vm/h;-><init>(I)V

    .line 22
    const/4 p2, 0x6

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, p2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/profile/wallet/vm/j;->b:La9/a;

    .line 30
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/profile/wallet/vm/j;)Lcom/dramawave/service/api/repository/b4;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/wallet/vm/j;->a:Lcom/dramawave/service/api/repository/b4;

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
            "Lcom/dramawave/feature/profile/wallet/vm/h;",
            "Lcom/dramawave/feature/profile/wallet/vm/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/wallet/vm/j;->b:La9/a;

    .line 3
    return-object v0
.end method
