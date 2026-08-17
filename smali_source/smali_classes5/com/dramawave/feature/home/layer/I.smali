.class public final Lcom/dramawave/feature/home/layer/I;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "LocalPlayerMenuLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/feature/home/viewmodel/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lq2/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/feature/home/utils/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Lcom/dramawave/feature/home/viewmodel/q;Landroidx/lifecycle/LifecycleOwner;Lf2/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/viewmodel/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "traceInfo"

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
    const-string v0, "lifecycleOwner"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/I;->e:Lcom/dramawave/shared/models/Series;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/I;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/I;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/dramawave/feature/home/layer/I;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/dramawave/feature/home/layer/I;->i:Lf2/b;

    .line 29
    .line 30
    const-string p1, "vip_download"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/I;->j:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/I;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/I;->i:Lf2/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lf2/b;->o()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static C(Lcom/dramawave/feature/home/layer/I;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/I;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/feature/home/viewmodel/q;->g()F

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;->newInstance(F)Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "PlaybackSpeedDialog"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/I;->m:Lq2/a;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lq2/a;->Z()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    .line 65
    :cond_3
    const-string v3, "video_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/I;->e:Lcom/dramawave/shared/models/Series;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    :cond_4
    move-object v1, v2

    .line 80
    .line 81
    :cond_5
    const-string v3, "series_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "from"

    .line 87
    .line 88
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/I;->j:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/I;->f:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v3, "session_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lz4/a;->p()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    :cond_6
    const-string p0, "playback_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 120
    .line 121
    const-string v1, "video_speed_choice_show"

    .line 122
    .line 123
    const/16 v2, 0x1c

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 128
    .line 129
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p0
.end method


# virtual methods
.method public final D(Lq2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq2/a;->g()I

    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lq2/a;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lq2/a;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lq2/a;->h()I

    .line 27
    move-result v0

    .line 28
    .line 29
    :cond_2
    if-le v0, p1, :cond_3

    .line 30
    sub-int/2addr v0, p1

    .line 31
    .line 32
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 33
    .line 34
    sget p2, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object p2
.end method

.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 8
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    instance-of v2, p1, Lq2/a;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object v4, p1

    .line 9
    .line 10
    check-cast v4, Lq2/a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v3

    .line 13
    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lq2/a;->h()I

    .line 18
    move-result v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v1

    .line 21
    :goto_1
    add-int/2addr v4, v0

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    move-object v5, p1

    .line 25
    .line 26
    check-cast v5, Lq2/a;

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v5, v3

    .line 29
    .line 30
    :goto_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lq2/a;->f()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v5, v3

    .line 37
    .line 38
    :goto_3
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 39
    .line 40
    sget v7, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvTitle:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    move-object v3, p1

    .line 78
    .line 79
    check-cast v3, Lq2/a;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v3, v0}, Lcom/dramawave/feature/home/layer/I;->D(Lq2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_6
    return-void
.end method

.method public final c(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->c(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/I;->n:Lcom/dramawave/feature/home/utils/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/home/utils/k;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/I;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/home/viewmodel/q;->g()F

    .line 32
    move-result v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "X"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->ivBack:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/dramawave/feature/compose/t;

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/t;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/dramawave/feature/compose/v;

    .line 80
    const/4 v1, 0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    :goto_0
    return-object p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p2, LM5/j0$a;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move-object v0, p2

    .line 14
    .line 15
    check-cast v0, LM5/j0$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LM5/j0$a;->a()F

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 42
    .line 43
    check-cast p2, LM5/j0$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LM5/j0$a;->a()F

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->setPlaySpeed(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LM5/j0$a;->a()F

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lz4/a;->setRate(F)V

    .line 64
    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/n;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lk6/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/I;->n:Lcom/dramawave/feature/home/utils/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/home/utils/k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/dramawave/feature/home/utils/k;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/I;->n:Lcom/dramawave/feature/home/utils/k;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/I;->n:Lcom/dramawave/feature/home/utils/k;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lk6/n;->c()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lk6/n;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lk6/n;->a()Lz4/a;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/dramawave/feature/home/utils/k;->d(Ljava/util/List;Ljava/lang/String;Lz4/a;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of p1, p1, Lk6/x;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/applovin/impl/A4;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/A4;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/I;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/I;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    new-instance v2, Lcom/dramawave/feature/home/layer/H;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/layer/H;-><init>(Lcom/dramawave/feature/home/layer/I;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v4, 0x6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 15
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/I;->l:LSa/B0;

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
    iput-object v1, p0, Lcom/dramawave/feature/home/layer/I;->l:LSa/B0;

    .line 11
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "controller"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/I;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/feature/home/viewmodel/q;->g()F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/I;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/feature/home/viewmodel/q;->g()F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lz4/a;->setRate(F)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvRate:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/I;->g:Lcom/dramawave/feature/home/viewmodel/q;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dramawave/feature/home/viewmodel/q;->g()F

    .line 47
    move-result v2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "X"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    instance-of v2, p1, Lq2/a;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    check-cast p1, Lq2/a;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v3

    .line 81
    .line 82
    :goto_0
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lq2/a;->h()I

    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p1, v1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    instance-of v4, v2, Lq2/a;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v2, Lq2/a;

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, v3

    .line 101
    .line 102
    :goto_2
    if-eqz v2, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lq2/a;->f()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v2, v3

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    instance-of v5, v4, Lq2/a;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    check-cast v4, Lq2/a;

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v4, v3

    .line 121
    .line 122
    :goto_4
    iput-object v4, p0, Lcom/dramawave/feature/home/layer/I;->m:Lq2/a;

    .line 123
    .line 124
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 125
    .line 126
    sget v5, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    new-array v6, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v6, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvTitle:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    instance-of v4, v2, Lq2/a;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    check-cast v2, Lq2/a;

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v2, v3

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {p0, v2, p1}, Lcom/dramawave/feature/home/layer/I;->D(Lq2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    :cond_9
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/I;->k:Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerLocalPlayerBottomMenuBinding;->tvResolution:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    instance-of v2, v1, Lq2/a;

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    move-object v3, v1

    .line 197
    .line 198
    check-cast v3, Lq2/a;

    .line 199
    .line 200
    :cond_a
    if-eqz v3, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lq2/a;->d()I

    .line 204
    move-result v1

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_b
    const/16 v1, 0x2d0

    .line 208
    .line 209
    :goto_6
    const-string v2, "P"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    new-instance v1, Landroidx/fragment/app/u;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_c
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
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 15
    return-void
.end method
