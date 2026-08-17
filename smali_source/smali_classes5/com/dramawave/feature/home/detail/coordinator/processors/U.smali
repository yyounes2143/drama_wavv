.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/U;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "PushDramaTroubleshootProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final o:I


# virtual methods
.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
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
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->z()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->a()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/U;->y()Lcom/dramawave/shared/analytics/l$a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "push_using_cache_data"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/U;->y()Lcom/dramawave/shared/analytics/l$a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "RD_video_player_data_return"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/U;->y()Lcom/dramawave/shared/analytics/l$a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "RD_push_video_play_load_data_error"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    :goto_0
    return-void
.end method

.method public final y()Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->t()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "r_info"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method
