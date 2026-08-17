.class public final Lcom/dramawave/feature/home/architecture/component/v0;
.super Ljava/lang/Object;
.source "LandscapeInteractionComponent.kt"

# interfaces
.implements Lf2/i;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/v0;->a:Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final G1(IIILcom/dramawave/feature/home/detail/viewmodel/F$a;)Z
    .locals 2

    .line 1
    .line 2
    const-string p2, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/v0;->a:Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance p4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/r;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/r;-><init>(ZLkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/v0;->a:Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, p3}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;->m(Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;II)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final K0(Lcom/dramawave/shared/models/Episode;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "episode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tabName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(ILcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "subfield"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final X2(ILcom/dramawave/shared/models/Series;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lf2/i$a;->a(ILcom/dramawave/shared/models/Series;)V

    .line 4
    return-void
.end method

.method public final Y(ILcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e3(Lcom/dramawave/shared/models/Episode;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "episode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(ILcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "seasonBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final q(ILcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "seasonBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final s2()V
    .locals 0

    .line 1
    return-void
.end method
