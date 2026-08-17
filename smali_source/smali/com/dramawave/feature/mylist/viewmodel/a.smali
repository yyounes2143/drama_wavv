.class public final Lcom/dramawave/feature/mylist/viewmodel/a;
.super Lcom/dramawave/feature/mylist/viewmodel/base/e;
.source "MyTabListViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/viewmodel/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mylist/viewmodel/base/e<",
        "Lcom/dramawave/shared/models/Series;",
        "LS2/a;",
        "LR2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001dR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/viewmodel/a;",
        "Lcom/dramawave/feature/mylist/viewmodel/base/e;",
        "Lcom/dramawave/shared/models/Series;",
        "LS2/a;",
        "LR2/a;",
        "Lcom/dramawave/service/api/repository/J1;",
        "b",
        "Lcom/dramawave/service/api/repository/J1;",
        "repo",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "c",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepo",
        "",
        "d",
        "Z",
        "isDramaPage",
        "e",
        "isShowBubble",
        "La9/a;",
        "f",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "",
        "g",
        "Ljava/util/List;",
        "editItems",
        "a",
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
        "SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,540:1\n14#2,4:541\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel\n*L\n442#1:541,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/service/api/repository/J1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private e:Z

.field private final f:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "LS2/a;",
            "LR2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/List;
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
.method public constructor <init>(Lcom/dramawave/service/api/repository/J1;Lcom/dramawave/service/api/repository/ProfileRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/J1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
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
    const-string v0, "profileRepo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "savedStateHandle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dramawave/feature/mylist/viewmodel/base/e;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->b:Lcom/dramawave/service/api/repository/J1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->c:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 23
    .line 24
    const-string p1, "args"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    .line 40
    :goto_0
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->d:Z

    .line 41
    .line 42
    new-instance p1, LS2/a;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, LS2/a;-><init>(I)V

    .line 47
    const/4 p2, 0x6

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p3, p2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->f:La9/a;

    .line 55
    .line 56
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->g:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static final synthetic e(Lcom/dramawave/feature/mylist/viewmodel/a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/mylist/viewmodel/a;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->c:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/mylist/viewmodel/a;)Lcom/dramawave/service/api/repository/J1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->b:Lcom/dramawave/service/api/repository/J1;

    .line 3
    return-object p0
.end method

.method public static final h(Lcom/dramawave/feature/mylist/viewmodel/a;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->d:Z

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

.method public static final synthetic i(Lcom/dramawave/feature/mylist/viewmodel/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/dramawave/feature/mylist/viewmodel/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/dramawave/feature/mylist/viewmodel/a;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->g:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/dramawave/feature/mylist/viewmodel/a;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->e:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Z)LSa/B0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/a$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0, v1}, Lcom/dramawave/feature/mylist/viewmodel/a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()LSa/B0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/dramawave/feature/mylist/viewmodel/k;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(Z)LSa/B0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/dramawave/feature/mylist/viewmodel/a$c;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "LS2/a;",
            "LR2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->f:La9/a;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

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
    if-ne v1, v0, :cond_0

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->g:Ljava/util/List;

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
    new-instance v0, Lcom/dramawave/shared/models/MyEditList;

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a;->d:Z

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/MyEditList;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 81
    .line 82
    sget v1, Lcom/dramawave/shared/resource/R$string;->Jl:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 86
    :goto_0
    return-void
.end method
