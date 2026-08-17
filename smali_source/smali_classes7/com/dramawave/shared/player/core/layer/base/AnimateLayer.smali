.class public abstract Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;
.super Lcom/dramawave/shared/player/core/layer/base/c;
.source "AnimateLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/layer/base/AnimateLayer$Companion;
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/shared/player/core/layer/base/AnimateLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:J = 0x12cL

.field public static final n:J = 0xfa0L

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = -0x1


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field private final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->l:Lcom/dramawave/shared/player/core/layer/base/AnimateLayer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/layer/base/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->h:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/b;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->i:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method public static C(Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->h:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->g:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 56
    .line 57
    const-string v2, "alpha"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    const-wide/16 v2, 0x12c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 93
    .line 94
    instance-of v2, v0, Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 99
    const/4 v2, 0x2

    .line 100
    .line 101
    new-array v2, v2, [F

    .line 102
    .line 103
    .line 104
    fill-array-data v2, :array_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    new-instance v2, Lcom/dramawave/shared/player/core/layer/base/a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/dramawave/shared/player/core/layer/base/a;-><init>(Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->k:Landroid/animation/Animator$AnimatorListener;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v2, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->k:Landroid/animation/Animator$AnimatorListener;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->G(I)V

    .line 146
    :goto_1
    return-void

    .line 147
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static D(Lcom/dramawave/feature/home/layer/p;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->h:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->g:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/p;->y()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 67
    .line 68
    const-string v2, "alpha"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->n()Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    const-wide/16 v2, 0x12c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 114
    .line 115
    instance-of v2, v0, Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 120
    const/4 v2, 0x2

    .line 121
    .line 122
    new-array v2, v2, [F

    .line 123
    .line 124
    .line 125
    fill-array-data v2, :array_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    new-instance v2, Lcom/dramawave/shared/player/core/layer/base/b;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/dramawave/shared/player/core/layer/base/b;-><init>(Lcom/dramawave/feature/home/layer/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->j:Landroid/animation/Animator$AnimatorListener;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    iget-object v2, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->j:Landroid/animation/Animator$AnimatorListener;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->G(I)V

    .line 167
    :goto_1
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->n()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_0
    return-void
.end method

.method public final F(Lcom/dramawave/feature/home/layer/o;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/layer/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->k:Landroid/animation/Animator$AnimatorListener;

    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->g:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->g:I

    .line 7
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->h:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/dramawave/shared/player/core/playback/b;->m()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->E()V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->G(I)V

    .line 47
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->h:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->E()V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->G(I)V

    .line 47
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->h:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->f:Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->E()V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->G(I)V

    .line 47
    return-void
.end method
