.class public final Lcom/dramawave/feature/home/layer/n;
.super Lcom/dramawave/shared/player/core/layer/base/c;
.source "DramaBottomProgressBarLayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final e:Z

.field private final f:Lcom/dramawave/shared/player/view/VideoSeekBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:J

.field private h:Lcom/dramawave/shared/player/databinding/LayerBottomProgressBarBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lm6/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/view/VideoSeekBar;ZLf2/b;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/view/VideoSeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaSeekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/layer/base/c;-><init>()V

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/dramawave/feature/home/layer/n;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/n;->f:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/dramawave/feature/home/layer/n;->g:J

    .line 17
    .line 18
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 19
    .line 20
    sget v0, Lcom/dramawave/shared/player/R$dimen;->j:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    .line 30
    iput p2, p0, Lcom/dramawave/feature/home/layer/n;->i:I

    .line 31
    .line 32
    sget p2, Lcom/dramawave/shared/player/R$dimen;->g:I

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 36
    move-result p2

    .line 37
    float-to-int p2, p2

    .line 38
    .line 39
    iput p2, p0, Lcom/dramawave/feature/home/layer/n;->j:I

    .line 40
    .line 41
    sget p2, Lcom/dramawave/shared/player/R$dimen;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 45
    move-result p2

    .line 46
    float-to-int p2, p2

    .line 47
    .line 48
    iput p2, p0, Lcom/dramawave/feature/home/layer/n;->k:I

    .line 49
    .line 50
    sget p2, Lcom/dramawave/shared/player/R$dimen;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    .line 57
    iput p2, p0, Lcom/dramawave/feature/home/layer/n;->l:I

    .line 58
    .line 59
    new-instance p2, Lcom/dramawave/feature/home/layer/m;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/dramawave/feature/home/layer/m;-><init>(Lcom/dramawave/feature/home/layer/n;)V

    .line 63
    .line 64
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/n;->m:Lm6/b$a;

    .line 65
    .line 66
    new-instance p2, Lcom/dramawave/feature/home/layer/l;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/home/layer/l;-><init>(Lcom/dramawave/feature/home/layer/n;Lf2/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setListener(Lcom/dramawave/shared/player/view/VideoSeekBar$a;)V

    .line 73
    return-void
.end method

.method public static final C(Lcom/dramawave/feature/home/layer/n;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/n;->f:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public static final D(Lcom/dramawave/feature/home/layer/n;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->i()Lcom/dramawave/shared/player/core/playback/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lz4/a;->getDuration()F

    .line 17
    move-result v1

    .line 18
    float-to-long v1, v1

    .line 19
    long-to-int v3, v1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Lz4/a;->G()F

    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    .line 29
    mul-int/lit8 v4, v4, 0x64

    .line 30
    div-int/2addr v4, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lz4/a;->E()F

    .line 34
    move-result v0

    .line 35
    float-to-long v3, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/dramawave/feature/home/layer/n;->F(JJ)V

    .line 39
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    const-string v1, "request_dismiss_reason_dialog_show"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/dramawave/shared/player/core/layer/base/c;->B()V

    .line 17
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/n;->f:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final F(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    long-to-float p1, p1

    .line 8
    long-to-float p2, p3

    .line 9
    div-float/2addr p1, p2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/n;->f:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAllProgress(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/player/databinding/LayerBottomProgressBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/player/databinding/LayerBottomProgressBarBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/n;->h:Lcom/dramawave/shared/player/databinding/LayerBottomProgressBarBinding;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/player/databinding/LayerBottomProgressBarBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/n;->f:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    const/4 v3, -0x1

    .line 38
    .line 39
    iget v4, p0, Lcom/dramawave/feature/home/layer/n;->i:I

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    const/16 v3, 0x51

    .line 45
    .line 46
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/dramawave/feature/home/layer/n;->e:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lcom/dramawave/feature/home/layer/n;->k:I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget v3, p0, Lcom/dramawave/feature/home/layer/n;->l:I

    .line 56
    .line 57
    :goto_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iget v3, p0, Lcom/dramawave/feature/home/layer/n;->j:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    iget v3, p0, Lcom/dramawave/feature/home/layer/n;->j:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/n;->h:Lcom/dramawave/shared/player/databinding/LayerBottomProgressBarBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/player/databinding/LayerBottomProgressBarBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 78
    move-result-object v0

    .line 79
    :cond_3
    return-object v0
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/n;->E()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v1, v0, Ls2/b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ls2/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/n;->E()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/n;->m:Lm6/b$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 72
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
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
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/n;->m:Lm6/b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/n;->f:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAllProgress(F)V

    .line 17
    return-void
.end method
