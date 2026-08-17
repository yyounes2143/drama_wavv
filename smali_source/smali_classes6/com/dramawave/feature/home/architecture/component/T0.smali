.class public final Lcom/dramawave/feature/home/architecture/component/T0;
.super Ljava/lang/Object;
.source "SeekComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/player/view/VideoSeekBar$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/SeekComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/e;->isHomePage()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v4, v0, [Lkotlin/Pair;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const-string/jumbo v3, "video_seek_end"

    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$y;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$y;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 38
    .line 39
    sget-object v3, Ly2/a$h;->b:Ly2/a$h;

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, LR1/e;->emitEvent$default(LR1/e;Lcom/dramawave/feature/home/architecture/bus/j;JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->getBarProgress()F

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 62
    move-result-wide v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-wide/16 v0, 0x0

    .line 66
    :goto_0
    long-to-float v0, v0

    .line 67
    mul-float/2addr p1, v0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    float-to-long v1, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->u(J)V

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 82
    float-to-long v1, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/dramawave/shared/player/core/i;->w(J)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->timeProgressContainer:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const-string v0, "timeProgressContainer"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const-string v0, "landscapeTimeProgressContainer"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LR1/q;->isLandscape()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 138
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/e;->isHomePage()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v4, v0, [Lkotlin/Pair;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const-string/jumbo v3, "video_seek_start"

    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->x()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 35
    .line 36
    sget-object v2, Ly2/a$i;->b:Ly2/a$i;

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, LR1/e;->emitEvent$default(LR1/e;Lcom/dramawave/feature/home/architecture/bus/j;JILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final c(FF)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 3
    .line 4
    sget v0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->k:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const-string v0, "landscapeTimeProgressContainer"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 32
    move-result-wide v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v2, v0

    .line 35
    :goto_0
    long-to-float p1, v2

    .line 36
    mul-float/2addr p2, p1

    .line 37
    float-to-long p1, p2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/T0;->a:Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->timeProgressContainer:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const-string v4, "timeProgressContainer"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->o(JJ)V

    .line 67
    return-void
.end method
