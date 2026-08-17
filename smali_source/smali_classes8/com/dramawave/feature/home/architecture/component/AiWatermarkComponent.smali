.class public final Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;
.super LR1/e;
.source "AiWatermarkComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWatermarkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkComponent.kt\ncom/dramawave/feature/home/architecture/component/AiWatermarkComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Ljava/lang/String; = "ai_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/home/architecture/component/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->e:Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

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
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/e;

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/b;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v2, Lcom/dramawave/feature/develop/r0;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/develop/r0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/home/architecture/component/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->b:Lcom/dramawave/feature/home/architecture/component/e;

    .line 34
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;Ljava/lang/Runnable;J)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->a:Landroid/os/Handler;

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

.method public static m(Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;)Lkotlin/Unit;
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
    const-string/jumbo v1, "videoView"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "ai_watermark"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->d:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static n(Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->a:Landroid/os/Handler;

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
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$s;->a()Lcom/dramawave/shared/models/Series;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->q(Lcom/dramawave/shared/models/Series;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$c;->a()Lcom/dramawave/shared/models/Series;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->q(Lcom/dramawave/shared/models/Series;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$x;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$x;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->q(Lcom/dramawave/shared/models/Series;)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/dramawave/shared/player/next/VideoViewNext;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    .line 23
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    move v2, v3

    .line 33
    .line 34
    :cond_1
    if-gez v1, :cond_2

    .line 35
    move v1, v3

    .line 36
    :cond_2
    add-int/2addr v2, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v6, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 43
    .line 44
    sget p1, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 48
    move-result v7

    .line 49
    int-to-float v8, v2

    .line 50
    .line 51
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/f;->a:Lcom/dramawave/feature/home/architecture/component/f;

    .line 52
    .line 53
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2, v0}, Lcom/dramawave/feature/home/architecture/component/f;->c(Landroid/view/View;II)I

    .line 68
    move-result v9

    .line 69
    .line 70
    const-string v4, "ai_watermark"

    .line 71
    move-object v5, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->addCustomWatermark(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;FFI)V

    .line 75
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->q(Lcom/dramawave/shared/models/Series;)V

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onResume()V

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
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->q(Lcom/dramawave/shared/models/Series;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->p()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LR1/e;->onStop()V

    .line 7
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->p()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LR1/e;->onViewDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->b:Lcom/dramawave/feature/home/architecture/component/e;

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
    const-string/jumbo v1, "videoView"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "ai_watermark"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->d:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 29
    return-void
.end method

.method public final q(Lcom/dramawave/shared/models/Series;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->u()Lcom/dramawave/shared/models/AiWatermark;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/architecture/component/c;->a(Lcom/dramawave/shared/models/AiWatermark;Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->d()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->p()V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 36
    .line 37
    const-string/jumbo v1, "videoView"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->d:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->c:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->o(Lcom/dramawave/shared/player/next/VideoViewNext;Landroid/view/View;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->p()V

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/f;->a:Lcom/dramawave/feature/home/architecture/component/f;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "getContext(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->b()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/dramawave/feature/home/architecture/component/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->c:Landroid/view/View;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->d:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->o(Lcom/dramawave/shared/player/next/VideoViewNext;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->c()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/c;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->a()Ljava/lang/Long;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->b:Lcom/dramawave/feature/home/architecture/component/e;

    .line 112
    .line 113
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/a;

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/architecture/component/a;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/e;->c(JLkotlin/jvm/functions/Function0;)V

    .line 121
    :cond_5
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->p()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 10
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
    const-string/jumbo v0, "videoSource"

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
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->q(Lcom/dramawave/shared/models/Series;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->p()V

    .line 22
    :goto_0
    return-void
.end method
