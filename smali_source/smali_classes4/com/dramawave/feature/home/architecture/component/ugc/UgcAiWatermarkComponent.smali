.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UgcAiWatermarkComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcAiWatermarkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAiWatermarkComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field private static final l:Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "ugc_ai_watermark"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/dramawave/feature/home/architecture/component/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->l:Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->h:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/e;

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/X;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/X;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;)V

    .line 22
    .line 23
    new-instance v2, Lcom/dramawave/feature/contenttag/mvi/c;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/contenttag/mvi/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/home/architecture/component/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->i:Lcom/dramawave/feature/home/architecture/component/e;

    .line 33
    return-void
.end method

.method public static p(Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "ugc_ai_watermark"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->k:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static q(Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;Ljava/lang/Runnable;J)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->h:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static r(Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->h:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->u()V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->t()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onStop()V

    .line 7
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->t()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LR1/q;->onViewDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->t()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->j:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LR1/q;->release(Z)V

    .line 10
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    .line 14
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    move v1, v3

    .line 24
    .line 25
    :cond_0
    if-gez v2, :cond_1

    .line 26
    move v2, v3

    .line 27
    :cond_1
    add-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v6, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 40
    .line 41
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 45
    move-result v7

    .line 46
    int-to-float v8, v1

    .line 47
    .line 48
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/f;->a:Lcom/dramawave/feature/home/architecture/component/f;

    .line 49
    .line 50
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/dramawave/feature/home/architecture/component/f;->c(Landroid/view/View;II)I

    .line 65
    move-result v9

    .line 66
    .line 67
    const-string v4, "ugc_ai_watermark"

    .line 68
    move-object v5, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->addCustomWatermark(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;FFI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 85
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->i:Lcom/dramawave/feature/home/architecture/component/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/e;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "ugc_ai_watermark"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->j:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->k:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 26
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->j:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/dramawave/shared/models/AiWatermark;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/c;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/c;->d()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lcom/dramawave/shared/models/AiWatermark;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/shared/models/AiWatermark;->a()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/c;->k()Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;->a(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v3, v5

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    :cond_3
    sget-object v3, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->e:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2, v5}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;->from(Lcom/dramawave/shared/models/AiWatermark;Ljava/lang/String;Z)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->d()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->t()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 81
    .line 82
    const-string v3, "videoView"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->k:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->j:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->s(Landroid/view/View;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->t()V

    .line 105
    .line 106
    sget-object v3, Lcom/dramawave/feature/home/architecture/component/f;->a:Lcom/dramawave/feature/home/architecture/component/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v4, "getContext(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->b()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lcom/dramawave/feature/home/architecture/component/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->j:Landroid/view/View;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->k:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->s(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->c()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/c;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->a()Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->i:Lcom/dramawave/feature/home/architecture/component/e;

    .line 155
    .line 156
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/k0;

    .line 157
    const/4 v4, 0x1

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, p0, v4}, Lcom/dramawave/feature/ability/ui/dialog/k0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0, v1, v3}, Lcom/dramawave/feature/home/architecture/component/e;->c(JLkotlin/jvm/functions/Function0;)V

    .line 164
    :cond_7
    return-void
.end method
