.class public final Lcom/dramawave/feature/home/layer/x;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "GestureLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final e:Z

.field private final f:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:J

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Lcom/dramawave/feature/home/utils/GestureHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/b;)V
    .locals 3
    .param p1    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/x;->f:Lf2/b;

    .line 9
    .line 10
    const-wide/16 v1, 0x7d0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/dramawave/feature/home/layer/x;->h:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->k:Z

    .line 15
    .line 16
    new-instance p1, Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcom/dramawave/feature/home/layer/w;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/layer/w;-><init>(Lcom/dramawave/feature/home/layer/x;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/dramawave/feature/home/utils/GestureHandler;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/utils/GestureHandler$a;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/x;->l:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 37
    .line 38
    new-instance p1, Lcom/applovin/impl/sdk/network/f;

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/sdk/network/f;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/x;->m:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/x;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/x;->l:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/utils/GestureHandler;->c(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static C(Lcom/dramawave/feature/home/layer/x;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/x;->L()V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/dramawave/feature/home/layer/U;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/home/layer/U;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/dramawave/feature/home/layer/x;->j:I

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/x;->L()V

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    :goto_1
    return-object p0
.end method

.method public static final synthetic D(Lcom/dramawave/feature/home/layer/x;)Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 3
    return-object p0
.end method

.method public static final E(Lcom/dramawave/feature/home/layer/x;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongPressNotice:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongPressNotice:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongHomePressNotice:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongHomePressNotice:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_1
    return-void
.end method

.method public static final F(Lcom/dramawave/feature/home/layer/x;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->i:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/home/layer/x;->j:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    iput v1, p0, Lcom/dramawave/feature/home/layer/x;->j:I

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->k:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/x;->m:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-class v1, Lcom/dramawave/feature/home/layer/U;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/home/layer/U;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/x;->I()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/x;->K()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/x;->m:Ljava/lang/Runnable;

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/dramawave/feature/home/layer/x;->h:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lz4/a;->isPlaying()Z

    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic G(Lcom/dramawave/feature/home/layer/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->i:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final H()Lf2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->f:Lf2/b;

    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/dramawave/feature/home/layer/U;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/home/layer/U;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/dramawave/feature/home/layer/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/home/layer/r;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-class v1, Lcom/dramawave/feature/home/layer/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/home/layer/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-class v1, Lcom/dramawave/feature/home/layer/n;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/feature/home/layer/n;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    const/4 v1, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->e:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlayClickButton:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 105
    :cond_5
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->e:Z

    .line 3
    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/dramawave/feature/home/layer/U;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/home/layer/U;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/dramawave/feature/home/layer/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/home/layer/r;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-class v1, Lcom/dramawave/feature/home/layer/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/home/layer/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-class v1, Lcom/dramawave/feature/home/layer/n;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/feature/home/layer/n;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->k:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    const/4 v2, 0x4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->e:Z

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlayClickButton:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 134
    :cond_7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lz4/a;->pause()V

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/a;->s(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->f:Lf2/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lf2/b;->p0()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lz4/a;->resume()V

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/a;->s(Z)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->f:Lf2/b;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lf2/b;->K()V

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 4
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/dramawave/feature/home/layer/v;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/layer/v;-><init>(Lcom/dramawave/feature/home/layer/x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlayClickButton:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/U;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/U;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/x;->K()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    instance-of v0, p1, Lk6/x;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->i:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/x;->m:Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/x;->K()V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/x;->m:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/dramawave/feature/home/layer/x;->h:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    instance-of v0, p1, Lk6/a;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->i:Z

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/x;->m:Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/x;->K()V

    .line 100
    .line 101
    :cond_6
    :goto_1
    instance-of p1, p1, Lk6/a;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    const/4 v0, 0x4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :cond_7
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/dramawave/feature/home/layer/x;->j:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/x;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/x;->m:Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 38
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/x;->g:Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/x;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/x;->K()V

    .line 30
    return-void
.end method
