.class public final Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UgcViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001%R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "repo",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "b",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "playParams",
        "",
        "",
        "c",
        "Ljava/util/Set;",
        "successfullyReportedUserDramaIds",
        "LSa/B0;",
        "d",
        "LSa/B0;",
        "storiesActionAvatarPopupJob",
        "e",
        "storiesActionAccountJob",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "storiesActionAvatarPopupRequestVersion",
        "g",
        "storiesActionAccountRequestVersion",
        "La9/a;",
        "h",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "i",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n1#2:730\n1#2:737\n14#3,4:731\n52#4,2:735\n55#4:740\n218#5,2:738\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel\n*L\n712#1:737\n630#1:731,4\n712#1:735,2\n712#1:740\n712#1:738,2\n*E\n"
    }
.end annotation


# static fields
.field private static final i:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:J = 0x0L

.field private static final l:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:J

.field private static final n:I


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/home/architecture/PlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
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
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->i:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/models/V;->d:Lcom/dramawave/shared/models/V;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/V;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    sput v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->n:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 17
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
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
    const-string v3, "repo"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "savedStateHandle"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 22
    .line 23
    const-string v1, "play_params"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    const/16 v16, 0x7ff

    .line 49
    move-object v2, v1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v16}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 53
    .line 54
    :cond_0
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->c:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 69
    .line 70
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 76
    .line 77
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/u;-><init>(I)V

    .line 84
    const/4 v2, 0x6

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->h:La9/a;

    .line 92
    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->n:I

    .line 3
    return v0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final h(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, LM5/B0;

    .line 6
    .line 7
    sget-object v0, LM5/C0;->b:LM5/C0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LM5/B0;-><init>(LM5/C0;)V

    .line 11
    .line 12
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 22
    .line 23
    const-class v1, LM5/B0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getName(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static final i(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;LE9/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lcom/dramawave/feature/ability/ui/dialog/i0;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/i0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, LD9/a;->a:LD9/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    :goto_0
    return-object p0
.end method

.method public static s(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "seriesKey"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/U;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 37
    return-void
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->h:La9/a;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->h()Lcom/dramawave/shared/models/UgcVideo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->e()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final k()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->h()Lcom/dramawave/shared/models/UgcVideo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->j()J

    .line 41
    move-result-wide v0

    .line 42
    :goto_1
    return-wide v0
.end method

.method public final l()Lcom/dramawave/shared/models/UgcVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->h()Lcom/dramawave/shared/models/UgcVideo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Lcom/dramawave/core/mvi/architecture/a;Lr1/a;Lcom/dramawave/feature/home/ugc/viewmodel/t;LE9/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p4, Lcom/dramawave/feature/home/ugc/viewmodel/F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/dramawave/feature/home/ugc/viewmodel/F;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->f:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/dramawave/feature/home/ugc/viewmodel/t;

    .line 80
    .line 81
    iget-object p3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->b:Ljava/lang/Object;

    .line 95
    move-object p3, p2

    .line 96
    .line 97
    check-cast p3, Lcom/dramawave/feature/home/ugc/viewmodel/t;

    .line 98
    .line 99
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcom/dramawave/core/mvi/architecture/a;

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    move-object v9, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v9

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    instance-of p4, p2, Lr1/a$a;

    .line 114
    .line 115
    if-eqz p4, :cond_c

    .line 116
    .line 117
    check-cast p2, Lr1/a$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lr1/a$a;->a()Lr1/d;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lr1/a$a;->a()Lr1/d;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lr1/d;->c()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object p2, v7

    .line 140
    .line 141
    :goto_1
    if-eqz p2, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    new-instance v8, Lcom/dramawave/feature/home/ugc/viewmodel/E;

    .line 148
    .line 149
    .line 150
    invoke-direct {v8}, Lcom/dramawave/feature/home/ugc/viewmodel/E;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    check-cast p2, Lo1/b;

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p4}, Lr1/d;->b()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    new-instance p4, Lcom/dramawave/feature/contenttag/mvi/c;

    .line 167
    const/4 v2, 0x3

    .line 168
    .line 169
    .line 170
    invoke-direct {p4, p2, v2}, Lcom/dramawave/feature/contenttag/mvi/c;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->f:I

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p4, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    if-ne p4, v1, :cond_8

    .line 185
    return-object v1

    .line 186
    .line 187
    :cond_8
    :goto_2
    new-instance p4, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {p4, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;-><init>(Z)V

    .line 192
    .line 193
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->f:I

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p4, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 203
    move-result-object p4

    .line 204
    .line 205
    if-ne p4, v1, :cond_9

    .line 206
    return-object v1

    .line 207
    :cond_9
    move-object v9, p3

    .line 208
    move-object p3, p1

    .line 209
    move-object p1, p2

    .line 210
    move-object p2, v9

    .line 211
    .line 212
    :goto_3
    if-eqz p2, :cond_b

    .line 213
    .line 214
    iput-object p3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->f:I

    .line 221
    .line 222
    .line 223
    invoke-static {p3, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    if-ne p2, v1, :cond_a

    .line 227
    return-object v1

    .line 228
    :cond_a
    move-object p2, p3

    .line 229
    :goto_4
    move-object p3, p2

    .line 230
    .line 231
    :cond_b
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$h;

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$h;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/F;->f:I

    .line 243
    .line 244
    .line 245
    invoke-static {p3, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-ne p1, v1, :cond_c

    .line 249
    return-object v1

    .line 250
    .line 251
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    return-object p1
.end method

.method public final n(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->c:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "my_ugc_drama"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->e:LSa/B0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/M;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/M;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;JLkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->e:LSa/B0;

    .line 32
    return-void
.end method

.method public final r()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->d:LSa/B0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/O;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/O;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;JLkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->d:LSa/B0;

    .line 32
    return-void
.end method
