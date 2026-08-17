.class public final Lcom/dramawave/feature/home/architecture/component/W;
.super Ljava/lang/Object;
.source "HomeGestureComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/utils/GestureHandler$a;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v4, v0, [Lkotlin/Pair;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-string v3, "video_play_hold_start"

    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->c:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->m()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongHomePressNotice:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v1, "llLongHomePressNotice"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->y(F)V

    .line 74
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

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
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->y(F)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->l(Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;)V

    .line 23
    return-void
.end method

.method public final c()V
    .locals 10

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
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->a:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 15
    .line 16
    new-array v5, v1, [Lkotlin/Pair;

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const-string v4, "video_play_hold_end"

    .line 21
    .line 22
    const/16 v8, 0xc

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, v3

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/W;->a:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->y(F)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->l(Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;)V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->l(Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->n()V

    .line 11
    return-void
.end method

.method public final onDoubleTap()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->l(Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W;->b:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->n()V

    .line 11
    return-void
.end method
