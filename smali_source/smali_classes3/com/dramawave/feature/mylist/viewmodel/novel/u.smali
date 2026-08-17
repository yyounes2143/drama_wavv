.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/u;
.super Lcom/dramawave/feature/mylist/viewmodel/base/d;
.source "WatchHistoryNovelViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
        "Lcom/dramawave/shared/models/z;",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/s;",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/viewmodel/novel/u;",
        "Lcom/dramawave/feature/mylist/viewmodel/base/d;",
        "Lcom/dramawave/shared/models/z;",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/s;",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/r;",
        "Lcom/dramawave/service/api/repository/novel/g;",
        "f",
        "Lcom/dramawave/service/api/repository/novel/g;",
        "repo",
        "La9/a;",
        "g",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_mylist_release"
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
.field private final f:Lcom/dramawave/service/api/repository/novel/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/s;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/novel/g;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/novel/g;
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
    invoke-direct {p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u;->f:Lcom/dramawave/service/api/repository/novel/g;

    .line 16
    .line 17
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/novel/s;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/s;-><init>(I)V

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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u;->g:La9/a;

    .line 30
    return-void
.end method

.method public static final synthetic p(Lcom/dramawave/feature/mylist/viewmodel/novel/u;)Lcom/dramawave/service/api/repository/novel/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u;->f:Lcom/dramawave/service/api/repository/novel/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "dataList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/r$b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    const/4 p1, 0x6

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/r$b;-><init>(ILjava/util/ArrayList;)V

    .line 20
    return-object v0
.end method

.method public final c()LSa/B0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/u;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/s;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u;->g:La9/a;

    .line 3
    return-object v0
.end method

.method public final m(Z)LSa/B0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b;-><init>(ZLcom/dramawave/feature/mylist/viewmodel/novel/u;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
