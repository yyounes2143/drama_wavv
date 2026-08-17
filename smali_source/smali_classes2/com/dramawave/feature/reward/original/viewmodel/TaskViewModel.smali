.class public final Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TaskViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/reward/original/viewmodel/G;",
        "Lcom/dramawave/feature/reward/original/viewmodel/E;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 *2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u0001+R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010R\u0016\u0010#\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0010R&\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/reward/original/viewmodel/G;",
        "Lcom/dramawave/feature/reward/original/viewmodel/E;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/dramawave/service/api/repository/t3;",
        "a",
        "Lcom/dramawave/service/api/repository/t3;",
        "repo",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "b",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepo",
        "",
        "c",
        "Z",
        "needBackBtn",
        "",
        "d",
        "Ljava/lang/String;",
        "source",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initLoaded",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "refreshRequestId",
        "g",
        "rewardAdExposureToken",
        "h",
        "isVisible",
        "i",
        "hasAutoChecked",
        "La9/a;",
        "j",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "k",
        "Companion",
        "feature_reward_release"
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1048:1\n1761#2,3:1049\n295#2,2:1052\n1788#2,4:1054\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel\n*L\n195#1:1049,3\n383#1:1052,2\n393#1:1054,4\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field private static final m:Ljava/lang/String; = "TaskViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "ad_task"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:J = 0x3e8L

.field private static final p:I = 0x5


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/t3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/t3;Lcom/dramawave/service/api/repository/ProfileRepository;)V
    .locals 18
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/ProfileRepository;
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
    const-string v4, "savedStateHandle"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "repo"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "profileRepo"

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
    iput-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->a:Lcom/dramawave/service/api/repository/t3;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->b:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 31
    .line 32
    const-string v2, "need_back_btn"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    move v11, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v11, v3

    .line 49
    .line 50
    :goto_0
    iput-boolean v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->c:Z

    .line 51
    .line 52
    const-string v2, "enter_from"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_1
    iput-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    iput-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    .line 78
    iput-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    const/4 v2, -0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    iput-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 89
    const/4 v15, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x5

    .line 100
    const/4 v14, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    move-object v4, v1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v17}, Lcom/dramawave/feature/reward/original/viewmodel/G;-><init>(Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;ZLjava/util/List;IZIZZ)V

    .line 107
    .line 108
    new-instance v2, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$a;

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$a;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/coroutines/e;)V

    .line 113
    const/4 v3, 0x2

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iput-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->j:La9/a;

    .line 120
    return-void
.end method

.method public static b(Lcom/dramawave/core/mvi/architecture/p;)Lcom/dramawave/feature/reward/original/viewmodel/G;
    .locals 13

    .line 1
    .line 2
    const-string v0, "$this$reduce"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    const/16 v12, 0x17ff

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Lcom/dramawave/service/api/repository/t3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->a:Lcom/dramawave/service/api/repository/t3;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final h(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/original/viewmodel/G;->g()Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/original/viewmodel/G;->i()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/original/viewmodel/G;->c()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/original/viewmodel/G;->b()Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    :goto_0
    return p0
.end method

.method public static final synthetic i(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->h:Z

    .line 3
    return p0
.end method

.method public static final j(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;ZZZLE9/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    instance-of v3, v2, Lcom/dramawave/feature/reward/original/viewmodel/e0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;

    .line 15
    .line 16
    iget v4, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->h:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    sub-int/2addr v4, v5

    .line 24
    .line 25
    iput v4, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->h:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lcom/dramawave/feature/reward/original/viewmodel/e0;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;LE9/d;)V

    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->h:I

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_2
    iget-boolean v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->c:Z

    .line 66
    .line 67
    iget-object v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 68
    move-object v5, v0

    .line 69
    .line 70
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_3
    iget v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->e:I

    .line 81
    .line 82
    iget-boolean v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->d:Z

    .line 83
    .line 84
    iget-boolean v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->c:Z

    .line 85
    .line 86
    iget-object v7, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 89
    .line 90
    iget-object v8, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_4
    iget-boolean v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->d:Z

    .line 100
    .line 101
    iget-boolean v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->c:Z

    .line 102
    .line 103
    iget-object v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 106
    .line 107
    iget-object v7, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    iget-boolean v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->d:Z

    .line 117
    .line 118
    iget-boolean v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->c:Z

    .line 119
    .line 120
    iget-object v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 123
    .line 124
    iget-object v7, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    move-object v10, v7

    .line 131
    move v7, v0

    .line 132
    move-object v0, v10

    .line 133
    move-object v11, v5

    .line 134
    move v5, v1

    .line 135
    move-object v1, v11

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :pswitch_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/E$p;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$p;

    .line 144
    .line 145
    iput-object v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->b:Ljava/lang/Object;

    .line 148
    move v5, p3

    .line 149
    .line 150
    iput-boolean v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->c:Z

    .line 151
    .line 152
    move/from16 v7, p4

    .line 153
    .line 154
    iput-boolean v7, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->d:Z

    .line 155
    const/4 v8, 0x1

    .line 156
    .line 157
    iput v8, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->h:I

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-ne v2, v4, :cond_2

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    :cond_1
    move v5, p3

    .line 167
    .line 168
    move/from16 v7, p4

    .line 169
    .line 170
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    .line 171
    .line 172
    new-instance v2, Lcom/dramawave/app/startup/component/g;

    .line 173
    const/4 v8, 0x4

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v8}, Lcom/dramawave/app/startup/component/g;-><init>(I)V

    .line 177
    .line 178
    iput-object v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->c:Z

    .line 183
    .line 184
    iput-boolean v7, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->d:Z

    .line 185
    const/4 v8, 0x2

    .line 186
    .line 187
    iput v8, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->h:I

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-ne v2, v4, :cond_3

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    :cond_3
    move v10, v7

    .line 197
    move-object v7, v0

    .line 198
    move v0, v10

    .line 199
    move v11, v5

    .line 200
    move-object v5, v1

    .line 201
    move v1, v11

    .line 202
    :goto_2
    move-object v8, v7

    .line 203
    move v7, v0

    .line 204
    move-object v10, v5

    .line 205
    move v5, v1

    .line 206
    move-object v1, v10

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move-object v8, v0

    .line 209
    .line 210
    :goto_3
    iget-object v0, v8, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 214
    move-result v0

    .line 215
    .line 216
    iget-object v2, v8, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 220
    .line 221
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/message/u;

    .line 222
    const/4 v9, 0x1

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v9}, Lcom/dramawave/feature/profile/viewmodel/message/u;-><init>(I)V

    .line 226
    .line 227
    iput-object v8, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-boolean v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->c:Z

    .line 232
    .line 233
    iput-boolean v7, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->d:Z

    .line 234
    .line 235
    iput v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->e:I

    .line 236
    const/4 v9, 0x3

    .line 237
    .line 238
    iput v9, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->h:I

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    if-ne v2, v4, :cond_5

    .line 245
    goto :goto_8

    .line 246
    :cond_5
    move v10, v7

    .line 247
    move-object v7, v1

    .line 248
    move v1, v10

    .line 249
    .line 250
    :goto_4
    :try_start_1
    new-instance v2, Lcom/dramawave/feature/reward/original/viewmodel/f0;

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object p0, v2

    .line 253
    move-object p1, v7

    .line 254
    move-object p2, v8

    .line 255
    move p3, v5

    .line 256
    .line 257
    move/from16 p4, v0

    .line 258
    .line 259
    move-object/from16 p5, v9

    .line 260
    .line 261
    .line 262
    invoke-direct/range {p0 .. p5}, Lcom/dramawave/feature/reward/original/viewmodel/f0;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZILkotlin/coroutines/e;)V

    .line 263
    .line 264
    iput-object v7, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->c:Z

    .line 269
    const/4 v0, 0x4

    .line 270
    .line 271
    iput v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->h:I

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 275
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    if-ne v2, v4, :cond_6

    .line 278
    goto :goto_8

    .line 279
    :cond_6
    move-object v5, v7

    .line 280
    .line 281
    :goto_5
    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/j;

    .line 286
    const/4 v1, 0x2

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/viewmodel/j;-><init>(I)V

    .line 290
    .line 291
    iput-object v6, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 292
    const/4 v1, 0x5

    .line 293
    .line 294
    iput v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->h:I

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-ne v0, v4, :cond_7

    .line 301
    goto :goto_8

    .line 302
    .line 303
    :cond_7
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    goto :goto_8

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v5, v7

    .line 307
    .line 308
    :goto_7
    if-eqz v1, :cond_8

    .line 309
    .line 310
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/j;

    .line 311
    const/4 v2, 0x2

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mylist/viewmodel/j;-><init>(I)V

    .line 315
    .line 316
    iput-object v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->b:Ljava/lang/Object;

    .line 319
    const/4 v2, 0x6

    .line 320
    .line 321
    iput v2, v3, Lcom/dramawave/feature/reward/original/viewmodel/e0;->h:I

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    if-ne v1, v4, :cond_8

    .line 328
    :goto_8
    return-object v4

    .line 329
    :cond_8
    :goto_9
    throw v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/viewmodel/G;->b()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->h()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->q(Ljava/util/List;)Lo3/a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lo3/a;->a()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 73
    .line 74
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->j:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 75
    .line 76
    sget-object v5, Lcom/dramawave/shared/ad/service/scene/AdSite;->q:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 77
    .line 78
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 79
    .line 80
    new-instance p1, La5/e;

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    const/16 v7, 0x1cb

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v0, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    :goto_1
    return-object p0
.end method

.method public static final l(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/Integer;LE9/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->a:Lcom/dramawave/service/api/repository/t3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v2, Lcom/dramawave/service/api/repository/o3;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lcom/dramawave/service/api/repository/o3;-><init>(Lcom/dramawave/service/api/repository/t3;Lkotlin/coroutines/e;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    new-instance v7, Lcom/dramawave/feature/reward/original/viewmodel/g0;

    .line 33
    move-object v0, v7

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p0

    .line 36
    move v4, p2

    .line 37
    move-object v5, p3

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/original/viewmodel/g0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, p4}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object p1, LD9/a;->a:LD9/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/original/viewmodel/f0$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->a:Lcom/dramawave/service/api/repository/t3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/repository/h3;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lcom/dramawave/service/api/repository/h3;-><init>(Lcom/dramawave/service/api/repository/t3;ILkotlin/coroutines/e;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/h0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/dramawave/feature/reward/original/viewmodel/h0;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    :goto_0
    return-object p0
.end method

.method public static final n(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;LE9/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->b:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/repository/U1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/dramawave/service/api/repository/U1;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Lkotlin/coroutines/e;)V

    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/j0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/dramawave/feature/reward/original/viewmodel/j0;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final o(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;ILE9/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->a:Lcom/dramawave/service/api/repository/t3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/service/api/repository/n3;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/dramawave/service/api/repository/n3;-><init>(Lcom/dramawave/service/api/repository/t3;Lkotlin/coroutines/e;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/l0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p0, p2}, Lcom/dramawave/feature/reward/original/viewmodel/l0;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p3}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final p(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/original/viewmodel/f0$c;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->a:Lcom/dramawave/service/api/repository/t3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/repository/j3;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/dramawave/service/api/repository/j3;-><init>(Lcom/dramawave/service/api/repository/t3;Lkotlin/coroutines/e;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/m0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/dramawave/feature/reward/original/viewmodel/m0;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    :goto_0
    return-object p0
.end method

.method public static q(Ljava/util/List;)Lo3/a;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    .line 18
    check-cast v3, Lcom/dramawave/shared/models/task/AdTask;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/AdTask;->g()I

    .line 22
    move-result v3

    .line 23
    .line 24
    sget-object v4, LV5/b;->b:LV5/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LV5/b;->a()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/task/AdTask;

    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    const-string v3, "/"

    .line 39
    .line 40
    const-string v4, "("

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lo3/a;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v5, v3, v0}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcom/dramawave/shared/models/task/AdTask;

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, p0, v2}, Lo3/a;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/task/AdTask;Z)V

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    move v7, v6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v5

    .line 81
    move v7, v6

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Lcom/dramawave/shared/models/task/AdTask;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/AdTask;->g()I

    .line 97
    move-result v8

    .line 98
    .line 99
    sget-object v9, LV5/b;->b:LV5/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, LV5/b;->a()I

    .line 103
    move-result v9

    .line 104
    .line 105
    if-ne v8, v9, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ltz v7, :cond_5

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 114
    throw v2

    .line 115
    .line 116
    :cond_6
    :goto_2
    new-instance v2, Lo3/a;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    move-result p0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v4, v7, v3, v0}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v7, v4, p0, v3, v0}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-direct {v2, p0, v1, v6}, Lo3/a;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/task/AdTask;Z)V

    .line 139
    return-object v2
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->j:La9/a;

    .line 3
    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/X;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v2}, Lcom/dramawave/feature/reward/original/viewmodel/X;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/X;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v1, v2}, Lcom/dramawave/feature/reward/original/viewmodel/X;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    :goto_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final r(Lcom/dramawave/shared/models/task/TaskBase;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/task/TaskBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/J;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/dramawave/feature/reward/original/viewmodel/J;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 15
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "toast"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/b0;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/reward/original/viewmodel/b0;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 15
    return-void
.end method

.method public final t(Lcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/task/AdTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/reward/original/viewmodel/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adTask"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/c0;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/dramawave/feature/reward/original/viewmodel/c0;-><init>(Lcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 20
    return-void
.end method

.method public final u(Lcom/dramawave/core/mvi/architecture/a;ZZIZLE9/j;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->a:Lcom/dramawave/service/api/repository/t3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/service/api/repository/i3;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/dramawave/service/api/repository/i3;-><init>(Lcom/dramawave/service/api/repository/t3;Lkotlin/coroutines/e;)V

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v8, Lcom/dramawave/feature/reward/original/viewmodel/i0;

    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p1

    .line 22
    move v3, p4

    .line 23
    move v4, p3

    .line 24
    move-object v5, p0

    .line 25
    move v6, p2

    .line 26
    move v7, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/reward/original/viewmodel/i0;-><init>(Lcom/dramawave/core/mvi/architecture/a;IZLcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8, p6}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1
.end method

.method public final v(Z)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/reward/original/viewmodel/r0;-><init>(ZLkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    return-void
.end method
