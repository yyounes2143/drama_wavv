.class public final Lcom/dramawave/app/main/viewmodel/b;
.super Landroidx/lifecycle/ViewModel;
.source "MainViewModel.kt"

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
        "Lcom/dramawave/app/main/viewmodel/a;",
        "Lcom/dramawave/app/main/viewmodel/MainEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/app/main/viewmodel/b;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/app/main/viewmodel/a;",
        "Lcom/dramawave/app/main/viewmodel/MainEvent;",
        "Lcom/dramawave/service/api/repository/t3;",
        "a",
        "Lcom/dramawave/service/api/repository/t3;",
        "taskRepo",
        "Lcom/dramawave/service/api/repository/y1;",
        "b",
        "Lcom/dramawave/service/api/repository/y1;",
        "repo",
        "Lcom/dramawave/service/api/repository/k;",
        "c",
        "Lcom/dramawave/service/api/repository/k;",
        "accountRepo",
        "Lcom/dramawave/service/api/repository/v;",
        "d",
        "Lcom/dramawave/service/api/repository/v;",
        "repoConfig",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "e",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepository",
        "La9/a;",
        "f",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "",
        "",
        "g",
        "Ljava/util/Set;",
        "coinVisibleTabs",
        "app_dramawaveRelease"
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
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/t3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/service/api/repository/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/t3;Lcom/dramawave/service/api/repository/y1;Lcom/dramawave/service/api/repository/k;Lcom/dramawave/service/api/repository/v;Lcom/dramawave/service/api/repository/ProfileRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/service/api/repository/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "taskRepo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "repo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "accountRepo"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "repoConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "profileRepository"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v0, "savedStateHandle"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/app/main/viewmodel/b;->a:Lcom/dramawave/service/api/repository/t3;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/app/main/viewmodel/b;->b:Lcom/dramawave/service/api/repository/y1;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/dramawave/app/main/viewmodel/b;->c:Lcom/dramawave/service/api/repository/k;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/dramawave/app/main/viewmodel/b;->d:Lcom/dramawave/service/api/repository/v;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/dramawave/app/main/viewmodel/b;->e:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 44
    .line 45
    new-instance p1, Lcom/dramawave/app/main/viewmodel/a;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/dramawave/app/main/viewmodel/a;-><init>(I)V

    .line 50
    .line 51
    new-instance p3, Lcom/dramawave/app/main/viewmodel/b$a;

    .line 52
    const/4 p4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p0, p4}, Lcom/dramawave/app/main/viewmodel/b$a;-><init>(Lcom/dramawave/app/main/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 56
    const/4 p4, 0x2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p3, p4}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/dramawave/app/main/viewmodel/b;->f:La9/a;

    .line 63
    .line 64
    .line 65
    const p1, -0x507807ef

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    const p3, 0x59ef0751

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    const p5, -0x12717657

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p5

    .line 84
    const/4 p6, 0x3

    .line 85
    .line 86
    new-array p6, p6, [Ljava/lang/Integer;

    .line 87
    .line 88
    aput-object p1, p6, p2

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    aput-object p3, p6, p1

    .line 92
    .line 93
    aput-object p5, p6, p4

    .line 94
    .line 95
    const-string p1, "elements"

    .line 96
    .line 97
    .line 98
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p6}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/dramawave/app/main/viewmodel/b;->g:Ljava/util/Set;

    .line 105
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/app/main/viewmodel/b;)Lcom/dramawave/service/api/repository/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/main/viewmodel/b;->c:Lcom/dramawave/service/api/repository/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/app/main/viewmodel/b;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/main/viewmodel/b;->e:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/app/main/viewmodel/b;)Lcom/dramawave/service/api/repository/y1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/main/viewmodel/b;->b:Lcom/dramawave/service/api/repository/y1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/app/main/viewmodel/b;)Lcom/dramawave/service/api/repository/v;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/main/viewmodel/b;->d:Lcom/dramawave/service/api/repository/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/app/main/viewmodel/b;)Lcom/dramawave/service/api/repository/t3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/main/viewmodel/b;->a:Lcom/dramawave/service/api/repository/t3;

    .line 3
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x507807ef

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Home"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x59ef0751

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "MyList"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const v0, -0x12717657

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const-string p0, "Profile"

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/b;->f:La9/a;

    .line 3
    return-object v0
.end method

.method public final h(ILcom/dramawave/shared/ui/view/reward/PendantCoinView;)V
    .locals 2
    .param p2    # Lcom/dramawave/shared/ui/view/reward/PendantCoinView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/app/main/viewmodel/b;->g:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;->showContent()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/app/main/viewmodel/b;->g(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p2, LS0/a;->a:LS0/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string p2, "pageSource"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p2, Lcom/dramawave/shared/analytics/l$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 42
    .line 43
    const-string v0, "page_source"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p1, "earn_rewards_home_widget_show"

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;->hideContent()V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
