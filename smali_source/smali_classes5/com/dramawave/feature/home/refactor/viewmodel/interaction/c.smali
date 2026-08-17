.class public final Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;
.super Landroidx/lifecycle/ViewModel;
.source "InteractionViewModel.kt"

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
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;",
        "Lcom/dramawave/service/api/repository/q1;",
        "a",
        "Lcom/dramawave/service/api/repository/q1;",
        "repo",
        "Lcom/dramawave/service/api/repository/I;",
        "b",
        "Lcom/dramawave/service/api/repository/I;",
        "benefitRepo",
        "La9/a;",
        "c",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "d",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "playParams",
        "feature_home_release"
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
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/home/architecture/PlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/I;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 17
    .param p1    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v4, "repo"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "benefitRepo"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "savedStateHandle"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->a:Lcom/dramawave/service/api/repository/q1;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->b:Lcom/dramawave/service/api/repository/I;

    .line 31
    .line 32
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c$a;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v5, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v5}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->c:La9/a;

    .line 49
    .line 50
    const-string v1, "play_params"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const/16 v16, 0x7ff

    .line 76
    move-object v2, v1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v16}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 80
    .line 81
    :cond_0
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->d:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 82
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)Lcom/dramawave/service/api/repository/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->b:Lcom/dramawave/service/api/repository/I;

    .line 3
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)LM5/m;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->d:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, LQ1/b;->b:LQ1/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQ1/b;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, LM5/m;->a:LM5/m;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, LM5/m;->c:LM5/m;

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/ResourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "resourceType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v2, p3

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/f;-><init>(ILjava/lang/String;Lcom/dramawave/shared/models/ResourceType;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 25
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->c:La9/a;

    .line 3
    return-object v0
.end method
