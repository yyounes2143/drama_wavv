.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/d;
.super Landroidx/lifecycle/ViewModel;
.source "MyListDramaComicsViewModel.kt"

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
        "LQ2/a;",
        "LP2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/v2/viewmodel/d;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "LQ2/a;",
        "LP2/a;",
        "Lcom/dramawave/service/api/repository/J1;",
        "a",
        "Lcom/dramawave/service/api/repository/J1;",
        "repo",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "c",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "tabType",
        "",
        "Lcom/dramawave/shared/models/Series;",
        "d",
        "Ljava/util/List;",
        "myEditItems",
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
        "SMAP\nMyListDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListDramaComicsViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,160:1\n14#2,4:161\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListDramaComicsViewModel\n*L\n138#1:161,4\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/J1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "LQ2/a;",
            "LP2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->a:Lcom/dramawave/service/api/repository/J1;

    .line 16
    .line 17
    new-instance p1, LQ2/a;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, LQ2/a;-><init>(I)V

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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->b:La9/a;

    .line 30
    .line 31
    sget-object p1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->c:Lcom/dramawave/shared/models/CategoryTabType;

    .line 34
    .line 35
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->d:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/mylist/v2/viewmodel/d;)Lcom/dramawave/service/api/repository/J1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->a:Lcom/dramawave/service/api/repository/J1;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/mylist/v2/viewmodel/d;)Lcom/dramawave/shared/models/CategoryTabType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->c:Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/mylist/v2/viewmodel/d;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->d:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/2addr v1, v0

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "scene_source"

    .line 17
    .line 18
    const-string v3, "mylist"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    const-string v2, "mylist_manage_click"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 34
    .line 35
    new-instance v0, LM5/i0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->d:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LM5/i0;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 52
    .line 53
    const-class v2, LM5/i0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "getName(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->c:Lcom/dramawave/shared/models/CategoryTabType;

    .line 70
    .line 71
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    const-string v0, "drama_my_list"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    const-string v0, "comics_my_list"

    .line 79
    .line 80
    :goto_0
    new-instance v1, Lcom/dramawave/shared/models/UnifiedEdit;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/dramawave/shared/models/UnifiedEdit;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 87
    :cond_1
    return-void
.end method

.method public final f(Z)LSa/B0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;-><init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/d;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lcom/dramawave/shared/models/CategoryTabType;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->c:Lcom/dramawave/shared/models/CategoryTabType;

    .line 8
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "LQ2/a;",
            "LP2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->b:La9/a;

    .line 3
    return-object v0
.end method
