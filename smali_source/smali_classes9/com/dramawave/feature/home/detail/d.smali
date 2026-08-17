.class public final Lcom/dramawave/feature/home/detail/d;
.super Ljava/lang/Object;
.source "DramaSeriesActivity.kt"

# interfaces
.implements Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/d;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/d;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->access$getDramaSeriesFragment$p(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->onExitPipMode()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/d;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->access$getDramaSeriesFragment$p(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "handlePipPlayPause: shouldPlay="

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->z4()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->r()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v2, v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->updatePipPlaybackState(Z)V

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/d;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->access$getDramaSeriesFragment$p(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->B4()Lcom/dramawave/shared/models/Episode;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v2}, Lcom/dramawave/feature/home/detail/pip/g;->d(Lcom/dramawave/shared/models/Episode;Ljava/lang/Boolean;I)Lcom/dramawave/shared/analytics/l$a;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v1, "pip_play_pause_click"

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 91
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/d;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->access$dismissAllDialogFragments(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/d;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->access$getDramaSeriesFragment$p(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->onEnterPipMode()V

    .line 17
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/d;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->access$getDramaSeriesFragment$p(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->z4()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->k()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    mul-int/lit16 p1, p1, 0x3e8

    .line 21
    int-to-long v3, p1

    .line 22
    add-long/2addr v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->h()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->u(J)V

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/d;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->access$getDramaSeriesFragment$p(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->B4()Lcom/dramawave/shared/models/Episode;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/detail/pip/g;->d(Lcom/dramawave/shared/models/Episode;Ljava/lang/Boolean;I)Lcom/dramawave/shared/analytics/l$a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "pip_seek_click"

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 76
    return-void
.end method
