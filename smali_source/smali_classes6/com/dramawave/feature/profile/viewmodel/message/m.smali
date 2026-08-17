.class public final Lcom/dramawave/feature/profile/viewmodel/message/m;
.super Landroidx/lifecycle/ViewModel;
.source "MessageContainerViewModel.kt"

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
        "Lcom/dramawave/feature/profile/viewmodel/message/e;",
        "Lcom/dramawave/feature/profile/viewmodel/message/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/viewmodel/message/m;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/profile/viewmodel/message/e;",
        "Lcom/dramawave/feature/profile/viewmodel/message/d;",
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
        "Lcom/dramawave/feature/profile/viewmodel/message/p;",
        "c",
        "Lcom/dramawave/feature/profile/viewmodel/message/p;",
        "seed",
        "",
        "d",
        "Ljava/lang/Integer;",
        "seedTabType",
        "",
        "e",
        "Z",
        "isRefreshingTabUnreadCounts",
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
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/e;",
            "Lcom/dramawave/feature/profile/viewmodel/message/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/feature/profile/viewmodel/message/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/ProfileRepository;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/ProfileRepository;
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
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/dramawave/feature/profile/viewmodel/message/e;-><init>(I)V

    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->b:La9/a;

    .line 25
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/profile/viewmodel/message/m;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/profile/viewmodel/message/m;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/profile/viewmodel/message/m;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->e:Z

    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/dramawave/feature/profile/viewmodel/message/m;Lcom/dramawave/feature/profile/viewmodel/message/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->c:Lcom/dramawave/feature/profile/viewmodel/message/p;

    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/dramawave/feature/profile/viewmodel/message/m;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->d:Ljava/lang/Integer;

    .line 3
    return-void
.end method


# virtual methods
.method public final g(I)Lcom/dramawave/feature/profile/viewmodel/message/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->d:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    :goto_0
    return-object v1

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->c:Lcom/dramawave/feature/profile/viewmodel/message/p;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_2
    iput-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->c:Lcom/dramawave/feature/profile/viewmodel/message/p;

    .line 21
    return-object p1
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/e;",
            "Lcom/dramawave/feature/profile/viewmodel/message/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->b:La9/a;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/wallet/MessageTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/message/m;->b:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/viewmodel/message/e;->d()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
