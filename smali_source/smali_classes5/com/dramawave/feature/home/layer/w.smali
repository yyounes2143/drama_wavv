.class public final Lcom/dramawave/feature/home/layer/w;
.super Ljava/lang/Object;
.source "GestureLayer.kt"

# interfaces
.implements Lcom/dramawave/feature/home/utils/GestureHandler$a;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/dramawave/feature/home/layer/x;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/layer/x;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/w;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/x;->H()Lf2/b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lf2/b;->v3()V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/x;->J()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/x;->D(Lcom/dramawave/feature/home/layer/x;)Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongHomePressNotice:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/x;->D(Lcom/dramawave/feature/home/layer/x;)Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongPressNotice:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v1

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/x;->D(Lcom/dramawave/feature/home/layer/x;)Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongPressNotice:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lz4/a;->isPlaying()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lz4/a;->resume()V

    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lz4/a;->setRate(F)V

    .line 114
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lz4/a;->setRate(F)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/x;->E(Lcom/dramawave/feature/home/layer/x;)V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LongPress"

    .line 3
    .line 4
    const-string v1, "reason"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/w;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/x;->H()Lf2/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lf2/b;->u2()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/w;->a:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lz4/a;->setRate(F)V

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/x;->E(Lcom/dramawave/feature/home/layer/x;)V

    .line 53
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/x;->E(Lcom/dramawave/feature/home/layer/x;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/x;->J()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/x;->L()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/x;->F(Lcom/dramawave/feature/home/layer/x;)V

    .line 25
    return-void
.end method

.method public final onDoubleTap()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/x;->E(Lcom/dramawave/feature/home/layer/x;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/x;->L()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/x;->J()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/x;->G(Lcom/dramawave/feature/home/layer/x;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/w;->b:Lcom/dramawave/feature/home/layer/x;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/x;->K()V

    .line 46
    :cond_2
    return-void
.end method
