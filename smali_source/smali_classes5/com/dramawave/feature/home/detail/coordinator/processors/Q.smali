.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/Q;
.super Ljava/lang/Object;
.source "LifecycleDramaProcessorExt.kt"


# direct methods
.method public static a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    .line 9
    :goto_0
    const-string v0, "<this>"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "eventKey"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "params"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$F;

    .line 29
    array-length v1, p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$F;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 46
    return-void
.end method
