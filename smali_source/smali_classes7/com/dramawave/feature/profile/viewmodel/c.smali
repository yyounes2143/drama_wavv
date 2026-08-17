.class public final Lcom/dramawave/feature/profile/viewmodel/c;
.super Landroidx/lifecycle/ViewModel;
.source "ProfileViewModel.kt"

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
        "Lcom/dramawave/feature/profile/viewmodel/b;",
        "Lcom/dramawave/feature/profile/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR&\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/viewmodel/c;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/profile/viewmodel/b;",
        "Lcom/dramawave/feature/profile/viewmodel/a;",
        "Lcom/dramawave/service/api/repository/J1;",
        "a",
        "Lcom/dramawave/service/api/repository/J1;",
        "myListRepo",
        "Lcom/dramawave/service/api/repository/v;",
        "b",
        "Lcom/dramawave/service/api/repository/v;",
        "configRepo",
        "Lcom/dramawave/service/api/repository/t3;",
        "c",
        "Lcom/dramawave/service/api/repository/t3;",
        "taskRepo",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "d",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepo",
        "Lcom/dramawave/service/api/repository/novel/g;",
        "e",
        "Lcom/dramawave/service/api/repository/novel/g;",
        "novelMyListRepo",
        "",
        "f",
        "I",
        "bannerType",
        "La9/a;",
        "g",
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
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/J1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/t3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/service/api/repository/novel/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/profile/viewmodel/b;",
            "Lcom/dramawave/feature/profile/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/J1;Lcom/dramawave/service/api/repository/v;Lcom/dramawave/service/api/repository/t3;Lcom/dramawave/service/api/repository/ProfileRepository;Lcom/dramawave/service/api/repository/novel/g;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/J1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/service/api/repository/novel/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "myListRepo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configRepo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "taskRepo"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "profileRepo"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "novelMyListRepo"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/c;->a:Lcom/dramawave/service/api/repository/J1;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/c;->b:Lcom/dramawave/service/api/repository/v;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/dramawave/feature/profile/viewmodel/c;->c:Lcom/dramawave/service/api/repository/t3;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/dramawave/feature/profile/viewmodel/c;->d:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/dramawave/feature/profile/viewmodel/c;->e:Lcom/dramawave/service/api/repository/novel/g;

    .line 39
    .line 40
    const/16 p1, 0xe

    .line 41
    .line 42
    iput p1, p0, Lcom/dramawave/feature/profile/viewmodel/c;->f:I

    .line 43
    .line 44
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/b;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/b;-><init>(I)V

    .line 49
    .line 50
    new-instance p2, Lcom/dramawave/feature/profile/viewmodel/c$a;

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/profile/viewmodel/c$a;-><init>(Lcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 55
    const/4 p3, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/c;->g:La9/a;

    .line 62
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/profile/viewmodel/c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/profile/viewmodel/c;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/profile/viewmodel/c;)Lcom/dramawave/service/api/repository/v;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/viewmodel/c;->b:Lcom/dramawave/service/api/repository/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/profile/viewmodel/c;)Lcom/dramawave/service/api/repository/J1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/viewmodel/c;->a:Lcom/dramawave/service/api/repository/J1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/profile/viewmodel/c;)Lcom/dramawave/service/api/repository/novel/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/viewmodel/c;->e:Lcom/dramawave/service/api/repository/novel/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/profile/viewmodel/c;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/viewmodel/c;->d:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/profile/viewmodel/c;)Lcom/dramawave/service/api/repository/t3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/viewmodel/c;->c:Lcom/dramawave/service/api/repository/t3;

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
            "Lcom/dramawave/feature/profile/viewmodel/b;",
            "Lcom/dramawave/feature/profile/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/c;->g:La9/a;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/Q;->p()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLastZeroGiftPopInfoRequestFailure()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->m()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/global/Q;->r(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "dramawave"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, Lcom/dramawave/feature/profile/viewmodel/e;-><init>(ZLcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/f;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v2}, Lcom/dramawave/feature/profile/viewmodel/f;-><init>(ZLcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 33
    :goto_0
    return-void
.end method
