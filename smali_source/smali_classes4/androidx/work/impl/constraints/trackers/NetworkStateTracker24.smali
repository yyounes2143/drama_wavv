.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;
.super Landroidx/work/impl/constraints/trackers/ConstraintTracker;
.source "NetworkStateTracker.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;",
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker;",
        "Landroidx/work/impl/constraints/NetworkState;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "taskExecutor"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "connectivity"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->f:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    new-instance p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)V

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->g:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->f:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Received exception while registering network callback"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->f:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->g:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/work/impl/utils/NetworkApi24;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->f:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->g:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/work/impl/utils/NetworkApi21;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2
    return-void
.end method
