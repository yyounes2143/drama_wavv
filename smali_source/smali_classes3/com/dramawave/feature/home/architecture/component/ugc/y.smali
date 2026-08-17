.class public final Lcom/dramawave/feature/home/architecture/component/ugc/y;
.super Ljava/lang/Object;
.source "UGCDetailGestureComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/utils/GestureHandler$a;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->k:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const-string v1, "llLongDetailPressNotice"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->p(Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->n()V

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setPausedByUser(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->t(Z)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->q(F)V

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->s()V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Landroid/view/View;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 3

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
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->q(F)V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    new-array v2, v2, [Landroid/view/View;

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->k:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Landroid/view/View;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->u()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->s()V

    .line 28
    return-void
.end method

.method public final onDoubleTap()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->k:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Landroid/view/View;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/y;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->u()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->s()V

    .line 28
    return-void
.end method
