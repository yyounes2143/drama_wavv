.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VideoPendantViewModel.kt"

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
        Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u0006:\u0001(R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0016\u0010&\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "Lcom/dramawave/service/api/repository/Y2;",
        "a",
        "Lcom/dramawave/service/api/repository/Y2;",
        "repo",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "",
        "c",
        "Ljava/lang/String;",
        "location",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoading",
        "",
        "e",
        "J",
        "lastFailedTime",
        "LSa/B0;",
        "f",
        "LSa/B0;",
        "countdownJob",
        "g",
        "lastUpdateTime",
        "h",
        "videoPlayActionTime",
        "i",
        "videoPlayProgress",
        "j",
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


# static fields
.field public static final j:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field private static final l:Ljava/lang/String; = "VideoPendantViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:J = 0x1eL


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/Y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private f:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->j:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/Y2;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 4
    .param p1    # Lcom/dramawave/service/api/repository/Y2;
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
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->a:Lcom/dramawave/service/api/repository/Y2;

    .line 16
    .line 17
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;-><init>(I)V

    .line 22
    .line 23
    new-instance v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$a;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->b:La9/a;

    .line 35
    .line 36
    const-string p1, "location"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->g:J

    .line 58
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)LSa/B0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->f:LSa/B0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->g:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)Lcom/dramawave/service/api/repository/Y2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->a:Lcom/dramawave/service/api/repository/Y2;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->e:J

    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->g:J

    .line 3
    return-void
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->b:La9/a;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->h:J

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->i:J

    .line 25
    .line 26
    sget-object p3, Lk3/b;->a:Lk3/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lk3/b;->I(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lk3/b;->t()Z

    .line 37
    move-result p4

    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lk3/b;->u()Z

    .line 44
    move-result p4

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lk3/b;->L()V

    .line 56
    .line 57
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide p3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lk3/b;->h()J

    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr p3, v0

    .line 73
    .line 74
    const/16 p5, 0x3e8

    .line 75
    int-to-long v0, p5

    .line 76
    div-long/2addr p3, v0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lk3/b;->h()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    cmp-long p1, p1, v0

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lk3/b;->k()J

    .line 88
    move-result-wide p1

    .line 89
    .line 90
    cmp-long p1, p3, p1

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lk3/b;->B()V

    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final j(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p5, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    if-eqz p6, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x3e8

    .line 23
    int-to-long v0, v0

    .line 24
    div-long/2addr p1, v0

    .line 25
    div-long/2addr p3, v0

    .line 26
    long-to-int p3, p3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->h:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    .line 35
    const-wide/16 v2, 0xfa

    .line 36
    .line 37
    cmp-long p4, v0, v2

    .line 38
    .line 39
    if-gez p4, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long p4, p1, v0

    .line 45
    .line 46
    if-eqz p4, :cond_9

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->i:J

    .line 49
    .line 50
    cmp-long p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->h:J

    .line 61
    .line 62
    sget-object p1, Lk3/b;->a:Lk3/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lk3/b;->u()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lk3/b;->n()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lk3/b;->g()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lk3/b;->L()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p3, p5, p6}, Lk3/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 p1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lk3/b;->I(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lk3/b;->t()Z

    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x0

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {}, Lk3/b;->u()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lk3/b;->x()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lk3/b;->E(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->k()V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {}, Lk3/b;->u()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lk3/b;->x()Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->l()V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_8
    :try_start_0
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/i;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/i;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V

    .line 165
    const/4 p3, 0x3

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p2, p1, p3}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    :cond_9
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lk3/b;->a:Lk3/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lk3/b;->f()Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 9
    move-result-object v9

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v9, v11}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/c;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lcom/dramawave/shared/models/reward/RewardSchedule;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lk3/b;->d()F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lk3/b;->j()J

    .line 29
    move-result-wide v1

    .line 30
    long-to-float v1, v1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-long v5, v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lk3/b;->d()F

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    const-wide/16 v1, 0x1e

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lk3/b;->j()J

    .line 47
    move-result-wide v3

    .line 48
    div-long/2addr v3, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lk3/b;->j()J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v5

    .line 55
    div-long/2addr v3, v1

    .line 56
    .line 57
    :goto_0
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lk3/b;->i()J

    .line 70
    move-result-wide v0

    .line 71
    long-to-float v0, v0

    .line 72
    .line 73
    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 74
    .line 75
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 79
    .line 80
    new-instance v0, Ljava/text/DecimalFormat;

    .line 81
    .line 82
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v4, "###.###"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/RewardSchedule;->h()F

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lk3/b;->d()F

    .line 99
    move-result v4

    .line 100
    mul-float/2addr v4, v1

    .line 101
    .line 102
    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 103
    add-float/2addr v1, v4

    .line 104
    .line 105
    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/RewardSchedule;->g()J

    .line 109
    move-result-wide v12

    .line 110
    long-to-float v1, v12

    .line 111
    .line 112
    cmpl-float v1, v1, v4

    .line 113
    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/RewardSchedule;->g()J

    .line 118
    move-result-wide v12

    .line 119
    long-to-float v1, v12

    .line 120
    sub-float/2addr v1, v4

    .line 121
    long-to-float v4, v2

    .line 122
    div-float/2addr v1, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v1, "format(...)"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 139
    move-result v0

    .line 140
    .line 141
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->f:LSa/B0;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, LSa/B0;->isActive()Z

    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    return-void

    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->f:LSa/B0;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v11}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    :cond_4
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v1, v0

    .line 165
    move-object v4, p0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v1 .. v10}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;-><init>(JLcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/dramawave/shared/models/reward/RewardSchedule;Lkotlin/coroutines/e;)V

    .line 169
    const/4 v1, 0x3

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v11, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->f:LSa/B0;

    .line 176
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ln3/f;->b:Ln3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln3/f;->d()V

    .line 9
    .line 10
    sget-object v0, Lk3/b;->a:Lk3/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lk3/b;->D(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->f:LSa/B0;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->f:LSa/B0;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/m;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/m;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 37
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->f:LSa/B0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_0
    return-void
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
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "owner"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lm3/c;->a:Lm3/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lm3/c;->i()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Ln3/f;->b:Ln3/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ln3/f;->a()Lkotlin/Pair;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 42
    .line 43
    sget v4, Lcom/dramawave/shared/resource/R$string;->Zj:I

    .line 44
    .line 45
    iget-object v5, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-array v6, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v6, v0

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    aput-object v2, v6, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ly6/c;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lm3/c;->j(Z)V

    .line 68
    .line 69
    :cond_2
    :goto_0
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 77
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
