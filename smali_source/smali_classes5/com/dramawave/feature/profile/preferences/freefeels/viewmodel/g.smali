.class public final Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;
.super Landroidx/lifecycle/ViewModel;
.source "ChoicePreferenceViewModel.kt"

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
        "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
        "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
        "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepo",
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

.annotation runtime Ls8/i;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "profileRepo"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "savedStateHandle"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 16
    .line 17
    new-instance p1, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;-><init>(I)V

    .line 22
    .line 23
    new-instance p2, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/c;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/c;-><init>(Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lkotlin/coroutines/e;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;->b:La9/a;

    .line 35
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

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
            "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;->b:La9/a;

    .line 3
    return-object v0
.end method
