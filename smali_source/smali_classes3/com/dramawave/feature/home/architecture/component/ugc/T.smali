.class public final Lcom/dramawave/feature/home/architecture/component/ugc/T;
.super Ljava/lang/Object;
.source "UGCSeekComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/player/view/VideoSeekBar$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 3
    .line 4
    sget-object v1, Ly2/a$h;->b:Ly2/a$h;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->i(Lcom/dramawave/feature/home/architecture/component/ugc/a;Ly2/a;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Lcom/dramawave/feature/home/ugc/stories/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/b;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/b;->l3(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->getBarProgress()F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->q()J

    .line 41
    move-result-wide v0

    .line 42
    long-to-float v0, v0

    .line 43
    mul-float/2addr p1, v0

    .line 44
    float-to-long v0, p1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->q()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->v(JJ)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->timeProgressContainer:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const-string v2, "timeProgressContainer"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const-string v2, "landscapeTimeProgressContainer"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LR1/q;->isLandscape()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p(J)V

    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->n()V

    .line 114
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 3
    .line 4
    sget-object v1, Ly2/a$i;->b:Ly2/a$i;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->i(Lcom/dramawave/feature/home/architecture/component/ugc/a;Ly2/a;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Lcom/dramawave/feature/home/ugc/stories/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/b;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/b;->l3(Z)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const-string v1, "landscapeTimeProgressContainer"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->o:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->q()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-float p1, v0

    .line 10
    mul-float/2addr p2, p1

    .line 11
    float-to-long p1, p2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/T;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->timeProgressContainer:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string v2, "timeProgressContainer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->q()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->v(JJ)V

    .line 35
    return-void
.end method
