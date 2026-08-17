.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;
.super LB3/a;
.source "OperationBannerNovelVH.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/a<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperationBannerNovelVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBannerNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/OperationBannerNovelVH\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,253:1\n29#2:254\n*S KotlinDebug\n*F\n+ 1 OperationBannerNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/OperationBannerNovelVH\n*L\n118#1:254\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v2, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LB3/a;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;

    .line 38
    .line 39
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/j;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->e:LB9/k;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 60
    .line 61
    :cond_0
    iget-object p2, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->operationBanner:Lcom/youth/banner/Banner;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/i;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 71
    .line 72
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2, v3}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 76
    const/4 p1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/youth/banner/Banner;->setStartPosition(I)Lcom/youth/banner/Banner;

    .line 83
    .line 84
    new-instance v0, Lcom/youth/banner/indicator/DrawableIndicator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->W:I

    .line 91
    .line 92
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->U:I

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/youth/banner/indicator/DrawableIndicator;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-ne v0, p1, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    instance-of v0, p1, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    .line 130
    :goto_0
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const/high16 v0, -0x40800000    # -1.0f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 136
    .line 137
    :cond_2
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/l;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/l;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 144
    .line 145
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/k;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/k;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 152
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->operationBanner:Lcom/youth/banner/Banner;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->destroy()V

    .line 16
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->operationBanner:Lcom/youth/banner/Banner;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 16
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->operationBanner:Lcom/youth/banner/Banner;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 16
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, LB3/a;->x(Lcom/dramawave/shared/models/novel/NovelItemData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    const-string v0, "getRoot(...)"

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->e:LB9/k;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lcom/dramawave/feature/theater/adapter/headerVH/novel/i;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/i;->setDatas(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    if-gt p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->operationBanner:Lcom/youth/banner/Banner;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemOperationBannerBinding;->operationBanner:Lcom/youth/banner/Banner;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->y(I)V

    .line 89
    :goto_1
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB3/a;->u()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/shared/models/Novel;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->M0()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->O0()V

    .line 37
    .line 38
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LB3/a;->u()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/dramawave/shared/models/novel/NovelItemData;->u()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, v1

    .line 60
    .line 61
    :goto_2
    const-string v4, "rank"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v3, "slot"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LB3/a;->u()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->c()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p1, v1

    .line 88
    .line 89
    :goto_3
    const-string v3, "slot_name"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string p1, "r_info"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->e0()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LB3/a;->u()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    :cond_4
    if-nez v1, :cond_5

    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    :cond_5
    const-string p1, "scene_source"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string p1, "operation_item"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->N()Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string p1, "home_operation_banner_show"

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    const/16 v1, 0x1c

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 140
    :cond_6
    return-void
.end method
