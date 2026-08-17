.class public final Lcom/dramawave/feature/theater/viewmodel/novel/c;
.super Landroidx/lifecycle/ViewModel;
.source "NovelCompletedViewModel.kt"

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
        "Lcom/dramawave/feature/theater/viewmodel/novel/a;",
        "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/theater/viewmodel/novel/c;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/theater/viewmodel/novel/a;",
        "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "repo",
        "Lcom/dramawave/core/router/path/NovelCompletedArgs;",
        "b",
        "Lcom/dramawave/core/router/path/NovelCompletedArgs;",
        "args",
        "La9/a;",
        "c",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_theater_release"
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
        "SMAP\nNovelCompletedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelCompletedViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1573#2:77\n1604#2,3:78\n1607#2:82\n1#3:81\n*S KotlinDebug\n*F\n+ 1 NovelCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelCompletedViewModel\n*L\n67#1:77\n67#1:78,3\n67#1:82\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/core/router/path/NovelCompletedArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/a;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/novel/NovelRepository;
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
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/c;->a:Lcom/dramawave/service/api/repository/novel/NovelRepository;

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
    check-cast p1, Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/dramawave/core/router/path/NovelCompletedArgs;-><init>(I)V

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/c;->b:Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/core/router/path/NovelCompletedArgs;->b()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/theater/viewmodel/novel/a;->d(I)V

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    const/4 p1, 0x6

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/c;->c:La9/a;

    .line 56
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/theater/viewmodel/novel/c;)Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/c;->a:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 3
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/theater/viewmodel/novel/c;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    check-cast v3, Lcom/dramawave/shared/models/Novel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/models/Novel;->V0(I)V

    .line 42
    .line 43
    new-instance v2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, v5}, Lcom/dramawave/shared/models/novel/NovelItemData;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    iget-object v5, p0, Lcom/dramawave/feature/theater/viewmodel/novel/c;->b:Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/dramawave/core/router/path/NovelCompletedArgs;->c()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcom/dramawave/shared/models/theater/BaseModuleData;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v5, LD3/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v3, v2}, LD3/a;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/novel/NovelItemData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 71
    throw v0

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/c;->b:Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/router/path/NovelCompletedArgs;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/a;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/c;->c:La9/a;

    .line 3
    return-object v0
.end method
