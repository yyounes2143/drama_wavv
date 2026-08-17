.class public final Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;
.super Landroidx/lifecycle/ViewModel;
.source "CdnRetryViewModel.kt"

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
        "Lcom/dramawave/feature/home/refactor/viewmodel/cdn/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/cdn/a;",
        "",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "a",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "playParams",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "b",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "args",
        "Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;",
        "c",
        "Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;",
        "retryStateManager",
        "La9/a;",
        "d",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "",
        "e",
        "Z",
        "shouldRecordRetryResult",
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
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/home/architecture/PlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/cdn/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 30
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
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
    const-string/jumbo v2, "savedStateHandle"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    .line 14
    const-string v2, "play_params"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/16 v16, 0x7ff

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 44
    .line 45
    :cond_0
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 54
    move-object v2, v1

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    .line 96
    const v29, 0x1fffff7f

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 100
    .line 101
    :cond_1
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 102
    .line 103
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/a;

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/a;-><init>(I)V

    .line 108
    const/4 v3, 0x6

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->d:La9/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v4, v2

    .line 134
    .line 135
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 139
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lcom/dramawave/player/api/source/VideoSource;)Li6/b;
    .locals 3
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->e(Ljava/lang/String;Ljava/lang/String;)Li6/b;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dramaId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 17
    :cond_0
    return-void
.end method

.method public final d(Li6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Li6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "strategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->b:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getCdnRetryStrategy()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;->fromValue(I)Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->e:Z

    .line 21
    .line 22
    const-string/jumbo v1, "series_id"

    .line 23
    .line 24
    const-string v2, "episode_id"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v2, p3}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "playback_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    const-string v2, "cdn_retry_strategy"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->a()I

    .line 46
    move-result p4

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    const-string v0, "cdn_retry_strategy_value"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    instance-of p4, p1, Li6/a$a;

    .line 58
    .line 59
    const-string/jumbo v0, "retry_count"

    .line 60
    .line 61
    const-string v2, "cdn_strategy"

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    const-string p4, "no_switch"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast p1, Li6/a$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Li6/a$a;->a()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p4, "reason"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p4, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->e(Ljava/lang/String;Ljava/lang/String;)Li6/b;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Li6/b;->g()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    instance-of p2, p1, Li6/a$b;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    const-string/jumbo p2, "switch"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    check-cast p1, Li6/a$b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Li6/a$b;->b()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const-string p3, "from_domain"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string/jumbo p2, "to_domain"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Li6/a$b;->d()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Li6/a$b;->c()I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Li6/a$b;->a()I

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string p2, "cdn_index"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    :cond_1
    :goto_0
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 157
    .line 158
    const-string p2, "rd_play_error_retry_click"

    .line 159
    const/4 p3, 0x0

    .line 160
    .line 161
    const/16 p4, 0x18

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v1, p3, p4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_2
    new-instance p1, LB9/n;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    throw p1
.end method

.method public final e(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget-object v4, Lh6/a;->a:Lh6/a;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Lh6/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->e:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iput-boolean v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->e:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v1, v2}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->b(Lcom/dramawave/player/api/source/VideoSource;)Li6/b;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Li6/b;->g()I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget-object v3, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->b:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;

    .line 108
    .line 109
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getCdnRetryStrategy()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;->fromValue(I)Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    sget-object v5, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 120
    .line 121
    const-string/jumbo v6, "series_id"

    .line 122
    .line 123
    const-string v7, "episode_id"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0, v7, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Li6/b;->g()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const-string/jumbo v6, "retry_count"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Li6/b;->b()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v6, "cdn_index"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v1, "original_domain"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Li6/b;->f()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v1, "current_domain"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Li6/b;->h()Ljava/util/List;

    .line 171
    move-result-object v6

    .line 172
    const/4 v9, 0x0

    .line 173
    .line 174
    const/16 v11, 0x3e

    .line 175
    .line 176
    const-string v7, ","

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const-string/jumbo v1, "retry_path"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string p1, "playback_id"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string p2, "cdn_retry_strategy"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->a()I

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    const-string p2, "cdn_retry_strategy_value"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string p1, "rd_retry_play_failure"

    .line 217
    .line 218
    const/16 p2, 0x1c

    .line 219
    .line 220
    .line 221
    invoke-static {v5, p1, v0, v4, p2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 222
    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sget-object v4, Lh6/a;->a:Lh6/a;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v4}, Lh6/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->e:Z

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->e:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v1, v2}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->b(Lcom/dramawave/player/api/source/VideoSource;)Li6/b;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Li6/b;->g()I

    .line 113
    move-result v5

    .line 114
    .line 115
    if-gtz v5, :cond_6

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    sget-object v5, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->b:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;

    .line 119
    .line 120
    sget-object v6, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/CommonStore;->getCdnRetryStrategy()I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;->fromValue(I)Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    sget-object v6, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 131
    .line 132
    const-string/jumbo v7, "series_id"

    .line 133
    .line 134
    const-string v8, "episode_id"

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v0, v8, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Li6/b;->g()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string/jumbo v7, "retry_count"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Li6/b;->b()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string v7, "cdn_index"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v1, "original_domain"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Li6/b;->f()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v1, "current_domain"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Li6/b;->h()Ljava/util/List;

    .line 182
    move-result-object v7

    .line 183
    const/4 v10, 0x0

    .line 184
    .line 185
    const/16 v12, 0x3e

    .line 186
    .line 187
    const-string v8, ","

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const-string/jumbo v2, "retry_path"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string v1, "playback_id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    const-string v1, "cdn_retry_strategy"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->a()I

    .line 216
    move-result p2

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    const-string v1, "cdn_retry_strategy_value"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    .line 227
    const-string p2, "rd_retry_play_success"

    .line 228
    .line 229
    const/16 v1, 0x18

    .line 230
    .line 231
    .line 232
    invoke-static {v6, p2, v0, v3, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->b(Lcom/dramawave/player/api/source/VideoSource;)Li6/b;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 241
    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->a(Li6/b;)V

    .line 246
    :cond_8
    :goto_1
    return-void
.end method

.method public final g(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/player/core/controller/PlayerController;)V
    .locals 2
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->g(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->f()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    if-eqz v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->j()Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LD4/a;->o()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/dramawave/core/common/toolkit/d0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, LD4/a;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, LD4/a;->o()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/dramawave/core/common/toolkit/d0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, LD4/a;->r(Ljava/lang/String;)V

    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/cdn/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->d:La9/a;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "toDomain"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->H()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/dramawave/core/common/toolkit/d0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/Episode;->Q0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->G()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/dramawave/core/common/toolkit/d0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/Episode;->P0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->b(Lcom/dramawave/player/api/source/VideoSource;)Li6/b;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Li6/b;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_3
    const-string/jumbo p2, "videoSource"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->b(Lcom/dramawave/player/api/source/VideoSource;)Li6/b;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Li6/b;->k()V

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lcom/dramawave/player/api/source/VideoSource;)Z
    .locals 6
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableVideoCdnSwitch()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->g(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->b(Lcom/dramawave/player/api/source/VideoSource;)Li6/b;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->j()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-ne v4, v3, :cond_4

    .line 57
    move v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    move v4, v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Li6/b;->e()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Li6/b;->i()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_a

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->f()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    move-object v0, v2

    .line 98
    .line 99
    :goto_3
    if-nez v0, :cond_8

    .line 100
    return v1

    .line 101
    .line 102
    :cond_8
    instance-of v4, p1, Lcom/dramawave/shared/models/Episode;

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    move-object v2, p1

    .line 106
    .line 107
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 108
    .line 109
    :cond_9
    if-eqz v2, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->h(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)V

    .line 113
    return v3

    .line 114
    :cond_a
    :goto_4
    return v1
.end method

.method public final j(Lcom/dramawave/player/api/source/VideoSource;)Li6/a;
    .locals 3
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6/a;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p1, Li6/a$a;

    .line 41
    .line 42
    const-string/jumbo v0, "retryStateManager is null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object p1

    .line 47
    .line 48
    :cond_2
    :goto_1
    new-instance p1, Li6/a$a;

    .line 49
    .line 50
    const-string v0, "dramaId is null or empty"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Li6/a$a;-><init>(Ljava/lang/String;)V

    .line 54
    return-object p1
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;->b()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->c:Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;

    .line 14
    return-void
.end method
