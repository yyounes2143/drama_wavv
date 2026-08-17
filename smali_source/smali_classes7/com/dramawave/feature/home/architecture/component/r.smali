.class public final Lcom/dramawave/feature/home/architecture/component/r;
.super Ljava/lang/Object;
.source "DetailGestureComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/utils/GestureHandler$a;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/r;->a:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 7
    .line 8
    sget-object v3, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->m:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v3, "llLongDetailPressNotice"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->m(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2, v0}, LR1/e;->setPausedByUser(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->A(Z)V

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/player/core/controller/PlayerController;->y(F)V

    .line 75
    .line 76
    :cond_2
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    .line 94
    :goto_0
    if-nez v3, :cond_4

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->q(Ljava/lang/String;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    new-instance v3, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v4, "follow_count"

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    new-array v7, v1, [Lkotlin/Pair;

    .line 118
    .line 119
    aput-object v3, v7, v0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    .line 123
    const-string v6, "video_hold"

    .line 124
    .line 125
    const/16 v10, 0xc

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v4, v5

    .line 128
    .line 129
    .line 130
    invoke-static/range {v4 .. v11}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 131
    .line 132
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->y(Z)V

    .line 136
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

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
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/r;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->h()F

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->y(F)V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    new-array v2, v2, [Landroid/view/View;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->m:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->o(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 25
    return-void
.end method

.method public final onDoubleTap()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 5
    .line 6
    sget-object v3, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->m:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->llLongDetailPressNotice:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-array v3, v1, [Landroid/view/View;

    .line 15
    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    move v0, v1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->n(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/r;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->r(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 47
    :cond_1
    return-void
.end method
