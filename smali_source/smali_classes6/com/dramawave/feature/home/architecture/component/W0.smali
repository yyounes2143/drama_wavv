.class public final Lcom/dramawave/feature/home/architecture/component/W0;
.super LR1/e;
.source "SubtitleComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/SubtitleComponent\n+ 2 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n26#2,13:533\n1#3:546\n*S KotlinDebug\n*F\n+ 1 SubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/SubtitleComponent\n*L\n98#1:533,13\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private final e:Lcom/dramawave/feature/home/architecture/component/W0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Landroidx/window/b;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/window/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W0;->a:LB9/k;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/W0;->b:I

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/W0;->c:Z

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/W0$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/W0$a;-><init>(Lcom/dramawave/feature/home/architecture/component/W0;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W0;->e:Lcom/dramawave/feature/home/architecture/component/W0$a;

    .line 31
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/W0;Lcom/dramawave/shared/models/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/W0;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/c;->b()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/W0;->s(I)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-float p1, p1

    .line 7
    mul-float/2addr p1, p3

    .line 8
    float-to-int p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    mul-float/2addr p2, p3

    .line 11
    float-to-int p2, p2

    .line 12
    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p1, 0x2

    .line 16
    :cond_0
    int-to-float p3, p2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    .line 22
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    if-lt p3, v1, :cond_1

    .line 27
    const/4 p3, 0x1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 2
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
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$d;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$d;->a()Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/BundleSubtitle;->getEpisodeId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    .line 42
    :goto_0
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$d;->a()Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/BundleSubtitle;->getSubtitleText()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "getRoot(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/d;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/d;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 97
    :cond_2
    return-void
.end method

.method public final initBus()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->initBus()V

    .line 4
    .line 5
    new-instance v5, LO3/c;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, p0, v0}, LO3/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 23
    .line 24
    const-class v1, Lcom/dramawave/shared/models/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v1, "getName(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W0;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    const-string v1, "tvPipSubtitle"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 21
    .line 22
    const-string v2, "tvSubtitle"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    const/16 v6, 0x1b

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x15

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v6

    .line 51
    .line 52
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v5, v7}, Lcom/dramawave/feature/home/architecture/component/W0;->r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 62
    .line 63
    const-string v2, "tvLandscapeSubtitle"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v6, v7}, Lcom/dramawave/feature/home/architecture/component/W0;->r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const/16 v1, 0x17

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v1, v7}, Lcom/dramawave/feature/home/architecture/component/W0;->r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->showLandscapeUI()V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->showPortraitUI()V

    .line 97
    :goto_2
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 10
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v1, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr v1, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v3, v1

    .line 78
    sub-float/2addr p2, v3

    .line 79
    int-to-float v1, v0

    .line 80
    div-float/2addr p2, v1

    .line 81
    .line 82
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 106
    move-result v3

    .line 107
    .line 108
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 125
    move-result v4

    .line 126
    .line 127
    const/16 v9, 0x1c

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 131
    move-result v8

    .line 132
    const/4 v7, 0x6

    .line 133
    const/4 v5, 0x6

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v3, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->h(IIIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 152
    move-result v8

    .line 153
    const/4 v7, 0x7

    .line 154
    const/4 v5, 0x7

    .line 155
    move-object v3, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->h(IIIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 175
    .line 176
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 193
    const/4 v4, -0x2

    .line 194
    .line 195
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 224
    .line 225
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 226
    float-to-int p2, p2

    .line 227
    .line 228
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 247
    .line 248
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/W0;->b:I

    .line 249
    .line 250
    :cond_0
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$z;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 260
    move-result p2

    .line 261
    .line 262
    if-nez p2, :cond_1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 269
    .line 270
    const-string p2, ""

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    return-void

    .line 284
    .line 285
    .line 286
    :cond_1
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->m()Lkotlinx/coroutines/flow/x0;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    if-eqz p2, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    check-cast p2, Lcom/dramawave/shared/player/core/controller/c;

    .line 302
    .line 303
    if-eqz p2, :cond_a

    .line 304
    .line 305
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$z;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$z;->d()I

    .line 309
    move-result v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/c;->c()I

    .line 313
    move-result p2

    .line 314
    .line 315
    if-ne v1, p2, :cond_a

    .line 316
    .line 317
    iget-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/W0;->d:Z

    .line 318
    .line 319
    if-nez p2, :cond_2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    check-cast p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m()I

    .line 333
    move-result p2

    .line 334
    .line 335
    if-lez p2, :cond_2

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 339
    move-result p2

    .line 340
    .line 341
    if-nez p2, :cond_2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    .line 348
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    check-cast p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m()I

    .line 355
    move-result p2

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/home/architecture/component/W0;->s(I)V

    .line 359
    const/4 p2, 0x1

    .line 360
    .line 361
    iput-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/W0;->d:Z

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 365
    move-result-object p2

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    move-result-object p2

    .line 370
    .line 371
    const-string v1, "getRoot(...)"

    .line 372
    .line 373
    .line 374
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 378
    .line 379
    iget-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/W0;->c:Z

    .line 380
    .line 381
    iput-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/W0;->c:Z

    .line 382
    .line 383
    if-eqz p2, :cond_3

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$z;->c()Ljava/lang/String;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 391
    move-result p2

    .line 392
    .line 393
    if-nez p2, :cond_3

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 397
    return-void

    .line 398
    .line 399
    .line 400
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$z;->c()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    const-string p2, "\\N"

    .line 407
    .line 408
    const-string v1, "\n"

    .line 409
    .line 410
    .line 411
    invoke-static {p1, p2, v1, v2}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    new-array p2, v0, [C

    .line 415
    .line 416
    .line 417
    fill-array-data p2, :array_0

    .line 418
    .line 419
    .line 420
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    sget-object p2, LV1/a;->a:LV1/a;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->m()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v0, p1}, LV1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 437
    move-result p2

    .line 438
    .line 439
    if-nez p2, :cond_4

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    .line 444
    :cond_4
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 445
    move-result p2

    .line 446
    .line 447
    const-string v0, "tvLandscapeSubtitle"

    .line 448
    .line 449
    const-string v1, "tvSubtitle"

    .line 450
    .line 451
    if-eqz p2, :cond_6

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 455
    move-result-object p2

    .line 456
    .line 457
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 458
    .line 459
    .line 460
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->h(Landroid/view/View;)Z

    .line 464
    move-result p2

    .line 465
    .line 466
    if-nez p2, :cond_5

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 470
    move-result-object p2

    .line 471
    .line 472
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 473
    .line 474
    .line 475
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->h(Landroid/view/View;)Z

    .line 479
    move-result p2

    .line 480
    .line 481
    if-eqz p2, :cond_9

    .line 482
    .line 483
    .line 484
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->p()V

    .line 485
    goto :goto_0

    .line 486
    .line 487
    .line 488
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 489
    move-result-object p2

    .line 490
    .line 491
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 492
    .line 493
    const-string v2, "tvPipSubtitle"

    .line 494
    .line 495
    .line 496
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->h(Landroid/view/View;)Z

    .line 500
    move-result p2

    .line 501
    .line 502
    if-eqz p2, :cond_7

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 506
    move-result-object p2

    .line 507
    .line 508
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 509
    .line 510
    .line 511
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 518
    move-result-object p2

    .line 519
    .line 520
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 521
    .line 522
    .line 523
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->h(Landroid/view/View;)Z

    .line 527
    move-result p2

    .line 528
    .line 529
    if-nez p2, :cond_8

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 533
    move-result-object p2

    .line 534
    .line 535
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 536
    .line 537
    .line 538
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 545
    move-result-object p2

    .line 546
    .line 547
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 548
    .line 549
    .line 550
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->h(Landroid/view/View;)Z

    .line 554
    move-result p2

    .line 555
    .line 556
    if-eqz p2, :cond_9

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 560
    move-result-object p2

    .line 561
    .line 562
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 563
    .line 564
    .line 565
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 572
    move-result-object p2

    .line 573
    .line 574
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 581
    move-result-object p2

    .line 582
    .line 583
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 590
    move-result-object p2

    .line 591
    .line 592
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    nop

    .line 597
    :cond_a
    return-void

    .line 598
    .line 599
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const-string v3, "tvSubtitle"

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->showPortraitUI()V

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const/16 v4, 0xc8

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/dramawave/shared/player/util/l;->b()I

    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    instance-of v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 87
    .line 88
    :cond_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object v2, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    const/high16 v2, 0x430c0000    # 140.0f

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->j(ILandroid/view/View;)V

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_navigation_height:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v0

    .line 155
    .line 156
    sget-object v2, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    const/high16 v2, 0x40c00000    # 6.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 165
    move-result v2

    .line 166
    sub-int/2addr v0, v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_6
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/player/util/l;->b()I

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 211
    const/4 v6, 0x3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 215
    int-to-float v2, v5

    .line 216
    .line 217
    .line 218
    const v6, 0x3f256042    # 0.646f

    .line 219
    mul-float/2addr v2, v6

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/dramawave/shared/player/util/l;->b()I

    .line 223
    move-result v6

    .line 224
    sub-int/2addr v5, v6

    .line 225
    sub-int/2addr v5, v0

    .line 226
    int-to-float v0, v5

    .line 227
    div-float/2addr v2, v0

    .line 228
    const/4 v0, 0x0

    .line 229
    .line 230
    cmpl-float v0, v2, v0

    .line 231
    .line 232
    if-lez v0, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 250
    .line 251
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 255
    move-result v2

    .line 256
    .line 257
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 281
    move-result v4

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v0}, Lcom/dramawave/shared/ui/view/K;->l(ILandroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 297
    move-result v2

    .line 298
    .line 299
    const-string v4, "<this>"

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 309
    .line 310
    if-eqz v5, :cond_8

    .line 311
    move-object v5, v4

    .line 312
    .line 313
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 329
    goto :goto_3

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->p()V

    .line 345
    goto :goto_1

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->o()V

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->n()Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/BundleSubtitle;->getEpisodeId()Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    .line 376
    if-eqz v4, :cond_b

    .line 377
    goto :goto_2

    .line 378
    :cond_b
    move-object v0, v2

    .line 379
    .line 380
    :goto_2
    if-eqz v0, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/BundleSubtitle;->getSubtitleText()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    const-string v0, ""

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/d;

    .line 421
    .line 422
    .line 423
    invoke-direct {v4, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/d;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 439
    move-result v2

    .line 440
    .line 441
    const/16 v3, 0x14

    .line 442
    .line 443
    const/16 v4, 0x16

    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    move v2, v3

    .line 447
    goto :goto_4

    .line 448
    :cond_e
    move v2, v4

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 452
    move-result v5

    .line 453
    .line 454
    const/16 v6, 0x1b

    .line 455
    .line 456
    if-eqz v5, :cond_f

    .line 457
    .line 458
    const/16 v5, 0x15

    .line 459
    goto :goto_5

    .line 460
    :cond_f
    move v5, v6

    .line 461
    .line 462
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v2, v5, v7}, Lcom/dramawave/feature/home/architecture/component/W0;->r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 472
    .line 473
    const-string v2, "tvLandscapeSubtitle"

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v4, v6, v7}, Lcom/dramawave/feature/home/architecture/component/W0;->r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 486
    .line 487
    const-string v2, "tvPipSubtitle"

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v3, v4, v7}, Lcom/dramawave/feature/home/architecture/component/W0;->r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->u()Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->q()V

    .line 507
    goto :goto_6

    .line 508
    .line 509
    :cond_10
    sget-object v0, LV1/a;->a:LV1/a;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, LV1/a;->a()V

    .line 516
    .line 517
    .line 518
    :goto_6
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/W0;->e:Lcom/dramawave/feature/home/architecture/component/W0$a;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 542
    move-result v2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/next/VideoViewNext;->addOnPipScaleChangeListener(Lcom/dramawave/shared/player/next/VideoViewNext$c;I)V

    .line 546
    :cond_11
    return-void
.end method

.method public final onEnterPipMode()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onEnterPipMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->p()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    const-string v1, "tvPipSubtitle"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final onExitPipMode()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onExitPipMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->o()V

    .line 18
    return-void
.end method

.method public final onRelease(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->onRelease(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->onExitPipMode()V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->q()V

    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onViewDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->onExitPipMode()V

    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    const-string v1, "tvPipSubtitle"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 21
    .line 22
    const-string v1, "tvSubtitle"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 35
    .line 36
    const-string v1, "tvLandscapeSubtitle"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LV1/a;->a:LV1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LV1/a;->b()Lkotlin/Pair;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->m()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, LV1/a;->a()V

    .line 32
    .line 33
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->m()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 80
    .line 81
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/V0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/home/architecture/component/V0;-><init>(Lcom/dramawave/feature/home/architecture/component/W0;Lkotlin/Pair;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 92
    :goto_1
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
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "getRoot(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->u()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, LV1/a;->a:LV1/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LV1/a;->a()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/W0;->e:Lcom/dramawave/feature/home/architecture/component/W0$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->removeOnPipScaleChangeListener(Lcom/dramawave/shared/player/next/VideoViewNext$c;)V

    .line 89
    :cond_1
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
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "getRoot(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 29
    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->E1()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 64
    move-result v2

    .line 65
    .line 66
    const/16 v7, 0x1c

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 70
    move-result v6

    .line 71
    const/4 v3, 0x6

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x6

    .line 74
    move-object v1, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->h(IIIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 91
    move-result v6

    .line 92
    const/4 v3, 0x7

    .line 93
    const/4 v5, 0x7

    .line 94
    move-object v1, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->h(IIIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 133
    const/4 v3, -0x2

    .line 134
    .line 135
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 164
    .line 165
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 166
    .line 167
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 186
    .line 187
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/W0;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/B;

    .line 197
    const/4 v2, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/B;-><init>(ILkotlin/coroutines/e;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 204
    :cond_0
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 10
    .line 11
    const-string v1, "tvSubtitle"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 24
    .line 25
    const-string v1, "tvLandscapeSubtitle"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public final showPortraitUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 34
    .line 35
    const-string v1, "tvLandscapeSubtitle"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 48
    .line 49
    const-string v1, "tvSubtitle"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 56
    return-void
.end method
