.class public final Lcom/dramawave/feature/home/architecture/component/x0;
.super LR1/e;
.source "LoadingComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingComponent.kt\ncom/dramawave/feature/home/architecture/component/LoadingComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/w0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/architecture/component/w0;-><init>(Lcom/dramawave/feature/home/architecture/component/x0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/x0;->a:LB9/k;

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/x0;->c:J

    .line 29
    return-void
.end method


# virtual methods
.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$I;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/x0;->o(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x41

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getHomeNavigationViewHeight()I

    .line 48
    move-result v2

    .line 49
    .line 50
    const/16 v3, 0x28

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getHomeNavigationViewHeight()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 68
    .line 69
    sget v2, Lcom/dramawave/shared/player/R$dimen;->a:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v3

    .line 96
    .line 97
    :goto_2
    if-eqz v0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v1

    .line 102
    .line 103
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    const/16 v3, 0x38

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 135
    move-result v1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 144
    move-object v3, v0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public final m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/x0;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/x0;->b:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/x0;->b:LSa/B0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const-string v1, "lottieLoadingView"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/x0;->b:LSa/B0;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/x0$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/home/architecture/component/x0$a;-><init>(Lcom/dramawave/feature/home/architecture/component/x0;Lkotlin/coroutines/e;)V

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v0, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/x0;->b:LSa/B0;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const-string v0, "lottieLoadingView"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/x0;->o(Z)V

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$n;->c:Lcom/dramawave/player/api/platform/VideoEvent$n;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/x0;->o(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    mul-long/2addr v0, p1

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/x0;->c:J

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$h;->c:Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->n()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/x0;->o(Z)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long p1, v0, v3

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/x0;->o(Z)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    cmp-long p1, v0, v3

    .line 106
    .line 107
    if-lez p1, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->n()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    instance-of p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 125
    move-result p1

    .line 126
    int-to-long v0, p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 130
    move-result p1

    .line 131
    int-to-long p1, p1

    .line 132
    mul-long/2addr v0, p1

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/x0;->c:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->n()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->n()V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/x0;->o(Z)V

    .line 158
    :cond_9
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    :goto_0
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/x0;->c:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v0, v0, Lcom/dramawave/shared/models/Episode;

    .line 48
    .line 49
    const-string v1, "getRoot(...)"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "null cannot be cast to non-null type com.dramawave.shared.models.Episode"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    instance-of v0, v0, Ls2/b;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v2, "null cannot be cast to non-null type com.dramawave.feature.home.model.HomeFeedItem"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    check-cast v0, Ls2/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v0, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/x0;->o(Z)V

    .line 146
    :goto_1
    return-void
.end method

.method public final onEnterPipMode()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onEnterPipMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/16 v3, 0x38

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    move-object v2, v0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 93
    return-void
.end method

.method public final onExitPipMode()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onExitPipMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->l()V

    .line 7
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/x0;->b:LSa/B0;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/x0;->b:LSa/B0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->m()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "getRoot(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lcom/dramawave/shared/models/Episode;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/home/architecture/component/x0;->o(Z)V

    .line 38
    :cond_2
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->l()V

    .line 7
    return-void
.end method

.method public final showPortraitUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/x0;->l()V

    .line 7
    return-void
.end method
