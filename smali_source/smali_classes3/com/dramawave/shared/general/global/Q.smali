.class public final Lcom/dramawave/shared/general/global/Q;
.super Landroidx/lifecycle/ViewModel;
.source "GlobalViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1168:1\n774#2:1169\n865#2,2:1170\n774#2:1172\n865#2,2:1173\n774#2:1175\n865#2,2:1176\n1878#2,3:1178\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel\n*L\n484#1:1169\n484#1:1170,2\n542#1:1172\n542#1:1173,2\n863#1:1175\n863#1:1176,2\n1015#1:1178,3\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/t3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/Y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/service/api/repository/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/service/api/repository/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/dramawave/service/api/repository/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/dramawave/shared/general/global/U;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/v;Lcom/dramawave/service/api/repository/I;Lcom/dramawave/service/api/repository/r2;Lcom/dramawave/service/api/repository/Y2;Lcom/dramawave/service/api/repository/t3;Lcom/dramawave/service/api/repository/f4;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/service/api/repository/Y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/service/api/repository/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/service/api/repository/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "taskRepo"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rewardRepo"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "benefitsRepo"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "repoConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "reportRepo"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "zeroGiftRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34
    .line 35
    iput-object p5, p0, Lcom/dramawave/shared/general/global/Q;->a:Lcom/dramawave/service/api/repository/t3;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/dramawave/shared/general/global/Q;->b:Lcom/dramawave/service/api/repository/Y2;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/dramawave/shared/general/global/Q;->c:Lcom/dramawave/service/api/repository/I;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/dramawave/shared/general/global/Q;->d:Lcom/dramawave/service/api/repository/v;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/dramawave/shared/general/global/Q;->e:Lcom/dramawave/service/api/repository/r2;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/dramawave/shared/general/global/Q;->f:Lcom/dramawave/service/api/repository/f4;

    .line 46
    .line 47
    new-instance p1, Lcom/dramawave/shared/general/global/c;

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/dramawave/shared/general/global/c;-><init>(I)V

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x6

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/dramawave/shared/general/global/Q;->g:La9/a;

    .line 60
    .line 61
    new-instance p1, Lcom/dramawave/shared/general/global/d;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcom/dramawave/shared/general/global/d;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 68
    return-void
.end method

.method public static final b(Lcom/dramawave/shared/general/global/Q;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/shared/models/main/FloatItem;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/models/main/FloatItem;->b()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/shared/models/main/FloatItem;->h()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/global/Q;->c:Lcom/dramawave/service/api/repository/I;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/general/global/Q;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/global/Q;->h:Lkotlin/Pair;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/shared/general/global/Q;)LSa/B0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/global/Q;->i:LSa/B0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/v;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/global/Q;->d:Lcom/dramawave/service/api/repository/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/r2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/global/Q;->e:Lcom/dramawave/service/api/repository/r2;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/Y2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/global/Q;->b:Lcom/dramawave/service/api/repository/Y2;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/t3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/global/Q;->a:Lcom/dramawave/service/api/repository/t3;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/f4;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/global/Q;->f:Lcom/dramawave/service/api/repository/f4;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/dramawave/shared/general/global/Q;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/Q;->h:Lkotlin/Pair;

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/dramawave/shared/general/global/Q;LSa/T0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/Q;->i:LSa/B0;

    .line 3
    return-void
.end method

.method public static final m(Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lv4/n;->b:Lv4/n;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->c()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->b()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v1, v2}, Lv4/n;->b(Ljava/util/List;ZJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    return-void
.end method

.method public static r(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/shared/general/global/y;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/dramawave/shared/general/global/y;-><init>(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 14
    return-void
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/Q;->g:La9/a;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/dramawave/shared/models/task/TaskBase;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->k()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/shared/models/task/TaskBase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 36
    move-result v3

    .line 37
    .line 38
    sget-object v4, LV5/n;->b:LV5/n;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LV5/n;->a()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/dramawave/shared/general/global/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/dramawave/shared/general/global/c;->e()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    .line 87
    :goto_1
    check-cast v1, Lcom/dramawave/shared/models/task/TaskBase;

    .line 88
    return-object v1
.end method

.method public final o()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dramawave/shared/general/global/U;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/Q;->h:Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getReceivedLogin()Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getReceivedLogin()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/general/global/Q;->h:Lkotlin/Pair;

    .line 21
    :goto_0
    return-object v0
.end method

.method public final p()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->n()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getLastZeroGiftPopInfoRequestFailure()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->m()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/shared/general/global/c;->q()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/dramawave/shared/general/global/c;->n()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0, v1}, Lcom/dramawave/shared/general/global/Q;->r(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final q()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->o()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->n()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLastZeroGiftPopInfoRequestFailure()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->m()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->q()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->n()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0, v0}, Lcom/dramawave/shared/general/global/Q;->r(Lcom/dramawave/shared/general/global/Q;Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    return-object v2

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->a()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->p()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->o()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    new-instance v1, Lcom/dramawave/shared/general/global/A;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/dramawave/shared/general/global/A;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 100
    :cond_4
    :goto_1
    return-object v0
.end method
