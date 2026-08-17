.class public final Lcom/dramawave/feature/home/architecture/component/ugc/W;
.super Ljava/lang/Object;
.source "UGCStoriesGestureComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/utils/GestureHandler$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->m()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->p()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongHomePressNotice:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string v2, "llLongHomePressNotice"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setPausedByUser(Z)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->n()V

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->p()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    const-string v1, "ivPlay"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->q(F)V

    .line 94
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->q(F)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->q()V

    .line 23
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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->q(F)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->q()V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->k:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->q()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->r()V

    .line 13
    return-void
.end method

.method public final onDoubleTap()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->k:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->q()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/W;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;->r()V

    .line 13
    return-void
.end method
