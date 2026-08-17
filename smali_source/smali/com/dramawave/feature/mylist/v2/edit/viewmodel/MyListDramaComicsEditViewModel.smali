.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;
.super Lcom/dramawave/feature/mylist/v2/base/h;
.source "MyListDramaComicsEditViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mylist/v2/base/h<",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/shared/models/L;",
        "LQ2/a;",
        "LP2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0015R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;",
        "Lcom/dramawave/feature/mylist/v2/base/h;",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/shared/models/L;",
        "LQ2/a;",
        "LP2/a;",
        "Lcom/dramawave/service/api/repository/J1;",
        "f",
        "Lcom/dramawave/service/api/repository/J1;",
        "repo",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "g",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "tabType",
        "La9/a;",
        "h",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "i",
        "Companion",
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
        "SMAP\nMyListDramaComicsEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1563#2:156\n1634#2,3:157\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel\n*L\n140#1:156\n140#1:157,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:J = 0x3e8L


# instance fields
.field private final f:Lcom/dramawave/service/api/repository/J1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:La9/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->i:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->j:I

    .line 13
    return-void
.end method

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
    invoke-direct {p0, p2}, Lcom/dramawave/feature/mylist/v2/base/h;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->f:Lcom/dramawave/service/api/repository/J1;

    .line 16
    .line 17
    sget-object p1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 20
    .line 21
    new-instance p1, LQ2/a;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, LQ2/a;-><init>(I)V

    .line 26
    const/4 p2, 0x6

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, p2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->h:La9/a;

    .line 34
    return-void
.end method

.method public static final synthetic k(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;)Lcom/dramawave/service/api/repository/J1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->f:Lcom/dramawave/service/api/repository/J1;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;)Lcom/dramawave/shared/models/CategoryTabType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/shared/models/L;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/dramawave/feature/mylist/v2/base/l;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, LQ2/a;

    .line 4
    .line 5
    const-string/jumbo p1, "state"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LQ2/a;->c()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LQ2/a;->a()Ljava/util/List;

    .line 21
    move-result-object p3

    .line 22
    :cond_1
    move-object v1, p3

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    :goto_0
    move v3, p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, LQ2/a;->b()Z

    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    .line 38
    const/16 v7, 0x78

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, LQ2/a;->d(LQ2/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/a;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/dramawave/feature/mylist/v2/base/k;
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
    new-instance v0, LP2/a$c;

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LP2/a$c;-><init>(Ljava/util/List;I)V

    .line 12
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "pop_type"

    .line 5
    .line 6
    const-string v2, "history_edit_popup"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "button_type"

    .line 14
    .line 15
    const-string v3, "edit_popup"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "button_content"

    .line 23
    .line 24
    const-string v4, "cancel"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    new-array v3, v3, [Lkotlin/Pair;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput-object v0, v3, v4

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v1, v3, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    const-string v1, "book_pop_click"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 47
    return-void
.end method

.method public final g()LSa/B0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;Lkotlin/coroutines/e;)V

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
            "LQ2/a;",
            "LP2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->h:La9/a;

    .line 3
    return-object v0
.end method

.method public final m(Lcom/dramawave/shared/models/CategoryTabType;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 8
    return-void
.end method
