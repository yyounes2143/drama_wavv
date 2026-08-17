.class public final Lcom/dramawave/feature/home/layer/r;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "EpisodeServiceLayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeServiceLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeServiceLayer.kt\ncom/dramawave/feature/home/layer/EpisodeServiceLayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,346:1\n257#2,2:347\n*S KotlinDebug\n*F\n+ 1 EpisodeServiceLayer.kt\ncom/dramawave/feature/home/layer/EpisodeServiceLayer\n*L\n226#1:347,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final e:Z

.field private final f:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/feature/home/viewmodel/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lf2/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/lifecycle/LifecycleOwner;Lcom/dramawave/feature/home/viewmodel/q;Lf2/d;Lf2/b;)V
    .locals 1
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/viewmodel/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/r;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/r;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/r;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/dramawave/feature/home/layer/r;->h:Lf2/d;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/dramawave/feature/home/layer/r;->i:Lf2/b;

    .line 24
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/r;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/r;->i:Lf2/b;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    move-object v1, v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0, v1, v2}, Lf2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static C(Lcom/dramawave/feature/home/layer/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/r;->i:Lf2/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lf2/b;->A2()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static D(Lcom/dramawave/feature/home/layer/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/r;->i:Lf2/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lf2/b;->e()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static E(Lcom/dramawave/feature/home/layer/r;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/r;->l:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->h(Ljava/lang/String;)LM5/j0$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LM5/j0$b;->d()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/r;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/r;->l:Lcom/dramawave/player/api/source/VideoSource;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move-object v6, v2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    const-string v2, "seriesId"

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v2, Lcom/dramawave/feature/home/viewmodel/x;

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    move-object v3, v2

    .line 53
    move v4, v0

    .line 54
    move-object v5, v1

    .line 55
    move v7, v9

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/home/viewmodel/x;-><init>(ILcom/dramawave/feature/home/viewmodel/q;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/r;->i:Lf2/b;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v9, 0x0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p0, v9}, Lf2/b;->r1(Z)V

    .line 77
    .line 78
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.method public static final F(Lcom/dramawave/feature/home/layer/r;LM5/j0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, LM5/j0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LM5/j0$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LM5/j0$b;->e()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->h(Ljava/lang/String;)LM5/j0$b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LM5/j0$b;->d()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, LM5/j0$b;->c()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/r;->H(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LM5/j0$b;->b()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/r;->K(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->I()V

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/r;->e:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isShowDanmu()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->y3:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isOpenDanmu()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->A3:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_6
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->z3:I

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivComment:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 73
    :cond_7
    return-void
.end method

.method public final H(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivFollow:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p2, Lcom/dramawave/shared/resource/R$drawable;->F5:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget p2, Lcom/dramawave/shared/resource/R$drawable;->E5:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->tvFollowNum:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 29
    int-to-long v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/r;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->h:Lf2/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lf2/d;->l0()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->tvExtra:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v3, "tvExtra"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    const/16 v1, 0x8

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->h(Ljava/lang/String;)LM5/j0$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, LM5/j0$b;->b()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/feature/home/layer/r;->K(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LM5/j0$b;->d()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, LM5/j0$b;->c()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/r;->H(IZ)V

    .line 58
    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, La2/a;->a:La2/a;

    .line 9
    long-to-double p1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, La2/a;->a(Landroid/content/Context;D)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->tvCommentNum:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 4
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/r;->l:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llFollow:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v2, v0, Ls2/b;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Ls2/b;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ls2/b;->c()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    .line 36
    :goto_1
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->isShowDanmu()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    :cond_4
    instance-of v0, p1, Ls2/b;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->J()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->G()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->I()V

    .line 81
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/r;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getAllowDownload()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    .line 71
    :goto_0
    iget-boolean v2, p0, Lcom/dramawave/feature/home/layer/r;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/high16 v2, 0x42300000    # 44.0f

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    const/high16 v2, 0x42a80000    # 84.0f

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    move-object v3, p1

    .line 90
    .line 91
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v3, v0

    .line 94
    .line 95
    :goto_2
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sget-object v4, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 108
    move-result v2

    .line 109
    float-to-int v2, v2

    .line 110
    .line 111
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    :cond_5
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llFollow:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance v2, LR1/c;

    .line 135
    const/4 v3, 0x3

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v3}, LR1/c;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivComment:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llCommentGuide:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->laEntry:Lcom/airbnb/lottie/LottieAnimationView;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    :cond_a
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    new-instance v1, Lcom/dramawave/feature/home/comment/d;

    .line 187
    const/4 v2, 0x1

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/comment/d;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    :cond_b
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    new-instance v1, LK1/a;

    .line 204
    const/4 v2, 0x4

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0, v2}, LK1/a;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    :cond_c
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    new-instance v1, Landroidx/window/embedding/a0;

    .line 221
    const/4 v2, 0x2

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0, v2}, Landroidx/window/embedding/a0;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->G()V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->j:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 238
    move-result-object v0

    .line 239
    :cond_e
    return-object v0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p2, LM5/l;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/r;->l:Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    .line 14
    check-cast p1, LM5/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->J()V

    .line 21
    .line 22
    :cond_1
    instance-of p1, p2, LM5/f;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    move-object p1, p2

    .line 26
    .line 27
    check-cast p1, LM5/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LM5/f;->a()I

    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/r;->K(J)V

    .line 39
    .line 40
    :cond_2
    instance-of p1, p2, LM5/h;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->G()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    instance-of p1, p2, LM5/j0$c;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->J()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->I()V

    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
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
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->J()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/r;->G()V

    .line 15
    return-void
.end method

.method public final v(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->v(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 12
    return-void
.end method

.method public final viewHolderBind()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/r;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    new-instance v2, Lcom/dramawave/feature/home/layer/q;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/layer/q;-><init>(Lcom/dramawave/feature/home/layer/r;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v4, 0x6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 15
    return-void
.end method

.method public final viewHolderUnBind()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/r;->k:LSa/B0;

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
    iput-object v1, p0, Lcom/dramawave/feature/home/layer/r;->k:LSa/B0;

    .line 11
    return-void
.end method
