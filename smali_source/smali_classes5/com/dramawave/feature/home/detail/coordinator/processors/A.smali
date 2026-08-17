.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/A;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "DramaPreloadProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaPreloadProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaPreloadProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaPreloadProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n808#2,11:83\n*S KotlinDebug\n*F\n+ 1 DramaPreloadProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaPreloadProcessor\n*L\n71#1:83,11\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, LO2/b;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LO2/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/A;->o:LB9/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final M1(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sget-object v1, Lh2/a;->a:Lh2/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->getItemCount()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lt p1, v0, :cond_2

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    instance-of v4, v3, Lcom/dramawave/shared/models/Episode;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    instance-of v1, p1, Lcom/dramawave/shared/models/Episode;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object p1, v2

    .line 118
    .line 119
    :goto_3
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/A;->o:LB9/k;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    const/4 v3, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v2, p1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->c(Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 140
    :cond_6
    :goto_4
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->r()V

    .line 10
    return-void
.end method

.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 3
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
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$f;->a()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/A;->o:LB9/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v2, v2, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->c(Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34
    :cond_0
    return-void
.end method
