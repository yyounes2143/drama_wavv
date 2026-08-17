.class public final Lcom/dramawave/feature/mylist/viewmodel/x;
.super Lcom/dramawave/feature/mylist/viewmodel/base/d;
.source "WatchHistoryViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
        "Lcom/dramawave/shared/models/N;",
        "LS2/b;",
        "Lcom/dramawave/feature/mylist/viewmodel/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/viewmodel/x;",
        "Lcom/dramawave/feature/mylist/viewmodel/base/d;",
        "Lcom/dramawave/shared/models/N;",
        "LS2/b;",
        "Lcom/dramawave/feature/mylist/viewmodel/v;",
        "Lcom/dramawave/service/api/repository/J1;",
        "f",
        "Lcom/dramawave/service/api/repository/J1;",
        "repo",
        "",
        "g",
        "Z",
        "isDramaType",
        "La9/a;",
        "h",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1869#2,2:230\n*S KotlinDebug\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel\n*L\n205#1:230,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final f:Lcom/dramawave/service/api/repository/J1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "LS2/b;",
            "Lcom/dramawave/feature/mylist/viewmodel/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/J1;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/J1;
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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/x;->f:Lcom/dramawave/service/api/repository/J1;

    .line 16
    .line 17
    const-string p1, "args"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    .line 33
    :goto_0
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/x;->g:Z

    .line 34
    .line 35
    new-instance p1, LS2/b;

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, LS2/b;-><init>(I)V

    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0, p2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/x;->h:La9/a;

    .line 48
    return-void
.end method

.method public static final p(Lcom/dramawave/feature/mylist/viewmodel/x;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/mylist/viewmodel/x;->g:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 10
    move-result p0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return p0
.end method

.method public static final synthetic q(Lcom/dramawave/feature/mylist/viewmodel/x;)Lcom/dramawave/service/api/repository/J1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/viewmodel/x;->f:Lcom/dramawave/service/api/repository/J1;

    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/dramawave/feature/mylist/viewmodel/x;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/mylist/viewmodel/x;->g:Z

    .line 3
    return p0
.end method

.method public static s(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/shared/models/N;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/v$b;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/mylist/viewmodel/x;->s(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/dramawave/feature/mylist/viewmodel/v$b;-><init>(ILjava/util/ArrayList;)V

    .line 16
    return-object v0
.end method

.method public final c()LSa/B0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/mylist/viewmodel/x$a;-><init>(Lcom/dramawave/feature/mylist/viewmodel/x;Lkotlin/coroutines/e;)V

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
            "LS2/b;",
            "Lcom/dramawave/feature/mylist/viewmodel/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/x;->h:La9/a;

    .line 3
    return-object v0
.end method

.method public final m(Z)LSa/B0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/x$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/mylist/viewmodel/x$b;-><init>(ZLcom/dramawave/feature/mylist/viewmodel/x;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
