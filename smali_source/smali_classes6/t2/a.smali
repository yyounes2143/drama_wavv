.class public final Lt2/a;
.super Ljava/lang/Object;
.source "EpisodePlayStatsCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodePlayStatsCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayStatsCache.kt\ncom/dramawave/feature/home/playstats/episode/cache/EpisodePlayStatsCache\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,407:1\n37#2:408\n36#2,3:409\n*S KotlinDebug\n*F\n+ 1 EpisodePlayStatsCache.kt\ncom/dramawave/feature/home/playstats/episode/cache/EpisodePlayStatsCache\n*L\n235#1:408\n235#1:409,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:F

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "EpisodePlayStatsCache"

    .line 6
    .line 7
    iput-object v0, p0, Lt2/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lt2/a;->e:F

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lt2/a;->h:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lt2/a;->i:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "newKeySet(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lt2/a;->j:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object v0, p0, Lt2/a;->k:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public static e(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Ljava/util/Collection;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lt2/a;->k:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-le p2, p1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 16
    add-int/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    iget v0, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 27
    .line 28
    if-gt p1, v0, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lt2/a;->k:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_1
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    if-ge p2, p1, :cond_4

    .line 55
    .line 56
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 57
    add-int/2addr p2, v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p2, p1, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    iget v0, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 68
    .line 69
    if-gt p2, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lt2/a;->k:Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    :cond_3
    if-eq p2, v0, :cond_4

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt2/a;->j:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(II)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt2/a;->j:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lt2/a;->j:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lt2/a;->j:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->k:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt2/a;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lt2/a;->j:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lt2/a;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/X;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    sget-object v0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final f(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;
    .locals 3
    .param p1    # Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "switchType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt2/a;->i(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lt2/a;->c:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lt2/a;->d:I

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, p0, Lt2/a;->e:F

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lt2/a;->f:J

    .line 28
    .line 29
    iput v0, p0, Lt2/a;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lt2/a;->j:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    iget-object v0, p0, Lt2/a;->k:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    :cond_0
    return-object p1
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lt2/a;->d:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt2/a;->j:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt2/a;->d()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    iget v0, p0, Lt2/a;->d:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lt2/a;->j:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lt2/a;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lt2/a;->k:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lt2/a;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    iget v4, p0, Lt2/a;->d:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    :try_start_0
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/collections/X;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_1
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 64
    .line 65
    :goto_0
    :try_start_2
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :catch_2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 77
    .line 78
    :goto_1
    :try_start_3
    iget-object v1, p0, Lt2/a;->j:Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :catch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    :cond_1
    :goto_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;
    .locals 19
    .param p1    # Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "switchType"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v3, v0, Lt2/a;->b:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Lt2/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lt2/a;->j:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lt2/a;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v14

    .line 27
    .line 28
    .line 29
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lt2/a;->d()I

    .line 34
    move-result v7

    .line 35
    .line 36
    iget v5, v0, Lt2/a;->d:I

    .line 37
    .line 38
    iget v8, v0, Lt2/a;->g:I

    .line 39
    .line 40
    iget v15, v0, Lt2/a;->e:F

    .line 41
    .line 42
    iget-wide v10, v0, Lt2/a;->f:J

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v12

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->a()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    iget v1, v0, Lt2/a;->h:I

    .line 53
    .line 54
    iget v2, v0, Lt2/a;->i:I

    .line 55
    .line 56
    new-instance v18, Lw2/a;

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    move-object/from16 v2, v18

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v17}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;JJLjava/util/Set;FII)V

    .line 66
    return-object v18
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->j:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    return-void
.end method

.method public final k()V
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string/jumbo v1, "\u6709\u6548\u64ad\u653e: "

    .line 4
    .line 5
    const-string/jumbo v2, "\u64ad\u653e\u7387: "

    .line 6
    .line 7
    const-string/jumbo v3, "\u62d6\u52a8\u65f6\u957f: "

    .line 8
    .line 9
    const-string/jumbo v4, "\u64ad\u653e\u65f6\u957f: "

    .line 10
    .line 11
    iget-object v5, p0, Lt2/a;->j:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, Lt2/a;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    iget-object v6, p0, Lt2/a;->k:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lt2/a;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    iget-object v7, p0, Lt2/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v8, "\u5f53\u524d\u96c6ID: "

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v7}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v7, p0, Lt2/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v8, "\u5f53\u524d\u5267ID: "

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v7}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget v7, p0, Lt2/a;->d:I

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v9, "\u603b\u65f6\u957f: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v7, "\u79d2"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v8, p0, Lt2/a;->e:F

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v10, "\u64ad\u653e\u500d\u901f: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v8, "x"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    move-result v8

    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v10, "\u5df2\u64ad\u653e\u79d2\u6570: "

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v8, p0, Lt2/a;->g:I

    .line 86
    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v10, "\u62d6\u52a8\u6b21\u6570: "

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 99
    move-result v8

    .line 100
    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v10, "\u62d6\u52a8\u8df3\u8fc7\u79d2\u6570: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lt2/a;->d()I

    .line 113
    move-result v8

    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v10, "\u5b9e\u9645\u62d6\u52a8\u65f6\u957f: "

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v9, "\u64ad\u653e\u79d2\u6570\u8be6\u60c5: "

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v8, "\u62d6\u52a8\u8df3\u8fc7\u8be6\u60c5: "

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lt2/a;->l()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    :try_start_0
    sget-object v5, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->h:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lt2/a;->i(Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;)Lw2/a;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lw2/a;->e()I

    .line 164
    move-result v6

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lw2/a;->b()I

    .line 179
    move-result v4

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 193
    .line 194
    const-string v3, "%.1f"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lw2/a;->f()F

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    new-array v6, v0, [Ljava/lang/Object;

    .line 205
    const/4 v7, 0x0

    .line 206
    .line 207
    aput-object v4, v6, v7

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    const-string v3, "format(...)"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "%"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lw2/a;->j()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v3, "\u5f02\u5e38: "

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, " - "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_0
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lt2/a;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lt2/a;->g:I

    .line 12
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lt2/a;->d:I

    .line 3
    return-void
.end method

.method public final o(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "seriesId"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p3, p0, Lt2/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lt2/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p3, p0, Lt2/a;->e:F

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide p3

    .line 23
    .line 24
    iput-wide p3, p0, Lt2/a;->f:J

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    iput p3, p0, Lt2/a;->g:I

    .line 28
    .line 29
    iput p1, p0, Lt2/a;->h:I

    .line 30
    .line 31
    iput p2, p0, Lt2/a;->i:I

    .line 32
    .line 33
    iget-object p1, p0, Lt2/a;->j:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    iget-object p1, p0, Lt2/a;->k:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 42
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lt2/a;->d:I

    .line 8
    return-void
.end method
