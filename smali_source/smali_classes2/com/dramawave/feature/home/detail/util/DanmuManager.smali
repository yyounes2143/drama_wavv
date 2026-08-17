.class public final Lcom/dramawave/feature/home/detail/util/DanmuManager;
.super Ljava/lang/Object;
.source "DanMuManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/util/DanmuManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDanMuManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanMuManager.kt\ncom/dramawave/feature/home/detail/util/DanmuManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,354:1\n774#2:355\n865#2:356\n2746#2,3:357\n866#2:360\n774#2:361\n865#2,2:362\n774#2:364\n865#2,2:365\n774#2:367\n865#2,2:368\n774#2:370\n865#2,2:371\n774#2:373\n865#2,2:374\n1869#2,2:376\n1#3:378\n*S KotlinDebug\n*F\n+ 1 DanMuManager.kt\ncom/dramawave/feature/home/detail/util/DanmuManager\n*L\n80#1:355\n80#1:356\n81#1:357,3\n80#1:360\n140#1:361\n140#1:362,2\n177#1:364\n177#1:365,2\n182#1:367\n182#1:368,2\n186#1:370\n186#1:371,2\n191#1:373\n191#1:374,2\n194#1:376,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/feature/home/detail/util/DanmuManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "DanmuManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:I = 0x9

.field private static final n:J

.field private static final o:I

.field private static final p:I

.field private static final q:I = -0x1

.field private static final r:I = -0x1

.field private static final s:I = -0x4d000000

.field private static final t:I = 0x1a000000


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/feature/home/detail/widget/DanmuView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/comment/DanmuShowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/util/DanmuManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/util/DanmuManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->j:Lcom/dramawave/feature/home/detail/util/DanmuManager$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->k:I

    .line 13
    .line 14
    const-wide/16 v0, 0x7d0

    .line 15
    .line 16
    sput-wide v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->n:J

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    sput v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->o:I

    .line 21
    .line 22
    const/16 v0, 0x1388

    .line 23
    .line 24
    sput v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->p:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/home/detail/widget/DanmuView;Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/detail/widget/DanmuView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "danmuViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->b:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/home/detail/util/DanmuManager;)Lcom/dramawave/feature/home/detail/widget/DanmuView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->b:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 3
    return-object p0
.end method

.method public static c(Lcom/dramawave/feature/home/detail/util/DanmuManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->g:J

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->e:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static k(Lcom/dramawave/feature/home/detail/util/DanmuManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v5, p3

    .line 7
    .line 8
    and-int/lit8 p3, p4, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    move v6, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->b:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v3, -0x4d000000

    .line 22
    const/4 v2, -0x1

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->addDanmu(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/comment/DanmuShowModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d:Ljava/util/List;

    .line 27
    .line 28
    instance-of v4, v3, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->b()Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->b()Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 3
    .line 4
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 5
    .line 6
    new-instance v2, Lcom/dramawave/feature/home/detail/util/DanmuManager$a;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/detail/util/DanmuManager$a;-><init>(Lcom/dramawave/feature/home/detail/util/DanmuManager;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isOpenDanmu()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->h:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->f()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->h:Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d()V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d()V

    .line 7
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v1, "seriesId"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v4, "episodeId"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->isShowDanmu()Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->isOpenDanmu()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->e:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d()V

    .line 49
    .line 50
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    iput-wide v5, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->f:J

    .line 58
    .line 59
    iput-wide v5, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->g:J

    .line 60
    .line 61
    iget-object v8, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v9, Lcom/dramawave/feature/home/detail/viewmodel/g;

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v1, v9

    .line 75
    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    move-object/from16 v3, p4

    .line 79
    move-wide v4, v10

    .line 80
    move-object v6, v8

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/home/detail/viewmodel/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    sget v5, Lcom/dramawave/feature/home/detail/util/DanmuManager;->o:I

    .line 90
    int-to-long v5, v5

    .line 91
    .line 92
    div-long v12, v8, v5

    .line 93
    mul-long/2addr v12, v5

    .line 94
    .line 95
    iget-wide v5, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->g:J

    .line 96
    .line 97
    cmp-long v7, v12, v5

    .line 98
    const/4 v14, 0x0

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    sub-long/2addr v5, v8

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    sget v7, Lcom/dramawave/feature/home/detail/util/DanmuManager;->p:I

    .line 108
    int-to-long v10, v7

    .line 109
    .line 110
    cmp-long v5, v5, v10

    .line 111
    .line 112
    if-lez v5, :cond_3

    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v5, v14

    .line 116
    .line 117
    :goto_0
    iget-boolean v6, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->h:Z

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    :cond_4
    iput-boolean v14, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->h:Z

    .line 124
    .line 125
    iput-wide v12, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->g:J

    .line 126
    .line 127
    iget-object v10, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v11, Lcom/dramawave/feature/home/detail/viewmodel/g;

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v1, v11

    .line 141
    .line 142
    move-object/from16 v2, p3

    .line 143
    .line 144
    move-object/from16 v3, p4

    .line 145
    .line 146
    move-wide/from16 v4, p1

    .line 147
    move-object v6, v10

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/home/detail/viewmodel/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;Lkotlin/coroutines/e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v11}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 154
    .line 155
    :cond_5
    iget-boolean v1, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->i:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iput-boolean v14, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->i:Z

    .line 160
    .line 161
    iput-wide v8, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->f:J

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_6
    iget-wide v1, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->f:J

    .line 165
    .line 166
    sub-long v3, v8, v1

    .line 167
    .line 168
    sget-wide v5, Lcom/dramawave/feature/home/detail/util/DanmuManager;->n:J

    .line 169
    .line 170
    cmp-long v3, v3, v5

    .line 171
    .line 172
    if-lez v3, :cond_7

    .line 173
    .line 174
    sub-long v1, v8, v5

    .line 175
    .line 176
    :cond_7
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d:Ljava/util/List;

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    move-object v6, v5

    .line 197
    .line 198
    check-cast v6, Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->c()Ljava/lang/Long;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v6

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_9
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    :goto_2
    cmp-long v10, v1, v6

    .line 214
    .line 215
    if-gtz v10, :cond_8

    .line 216
    .line 217
    cmp-long v6, v6, v8

    .line 218
    .line 219
    if-gez v6, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_a
    iput-wide v8, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->f:J

    .line 226
    .line 227
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d:Ljava/util/List;

    .line 228
    .line 229
    new-instance v2, Lcom/dramawave/feature/home/detail/util/d;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v8, v9}, Lcom/dramawave/feature/home/detail/util/d;-><init>(J)V

    .line 233
    .line 234
    new-instance v3, Lcom/dramawave/feature/home/detail/util/e;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v2}, Lcom/dramawave/feature/home/detail/util/e;-><init>(Lcom/dramawave/feature/home/detail/util/d;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 241
    .line 242
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 243
    .line 244
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 245
    .line 246
    new-instance v3, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;

    .line 247
    const/4 v5, 0x0

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, p0, v4, v5}, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;-><init>(Lcom/dramawave/feature/home/detail/util/DanmuManager;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 251
    const/4 v4, 0x2

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 255
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 3
    .line 4
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 5
    .line 6
    new-instance v2, Lcom/dramawave/feature/home/detail/util/DanmuManager$c;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/detail/util/DanmuManager$c;-><init>(Lcom/dramawave/feature/home/detail/util/DanmuManager;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->g:J

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->b:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->release()V

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->b:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->isPaused()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 15
    .line 16
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 17
    .line 18
    new-instance v2, Lcom/dramawave/feature/home/detail/util/f;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/detail/util/f;-><init>(Lcom/dramawave/feature/home/detail/util/DanmuManager;Lkotlin/coroutines/e;)V

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 27
    :cond_1
    return-void
.end method

.method public final l(Lcom/dramawave/service/api/model/comment/DanmuShowModel;)V
    .locals 4
    .param p1    # Lcom/dramawave/service/api/model/comment/DanmuShowModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "danmuModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isOpenDanmu()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 17
    .line 18
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 19
    .line 20
    new-instance v2, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v3}, Lcom/dramawave/feature/home/detail/util/DanmuManager$d;-><init>(Lcom/dramawave/feature/home/detail/util/DanmuManager;Lcom/dramawave/service/api/model/comment/DanmuShowModel;Lkotlin/coroutines/e;)V

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 29
    return-void
.end method

.method public final m(Lcom/dramawave/feature/home/detail/widget/DanmuView;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/widget/DanmuView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager;->b:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 8
    return-void
.end method
