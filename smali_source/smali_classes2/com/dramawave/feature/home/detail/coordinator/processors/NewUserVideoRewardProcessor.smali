.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "NewUserVideoRewardProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor$Companion;
    }
.end annotation


# static fields
.field public static final q:Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field private static final s:Ljava/lang/String; = "NewUserVideoRewardProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private o:Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor;->q:Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor;->r:I

    .line 13
    return-void
.end method


# virtual methods
.method public final M1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->n()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lv4/j;->b:Lv4/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lv4/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->n()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lv4/j;->b:Lv4/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lv4/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->h()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->j()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v0}, Lv4/j;->c(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "<this>"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor;->o:Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;-><init>()V

    .line 81
    .line 82
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor;->o:Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;

    .line 91
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lv4/j;->b:Lv4/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lv4/j;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv4/j;->release()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor;->o:Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->a()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor;->o:Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-void
.end method
