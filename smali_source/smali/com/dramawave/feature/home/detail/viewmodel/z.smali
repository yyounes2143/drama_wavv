.class public final Lcom/dramawave/feature/home/detail/viewmodel/z;
.super Landroidx/lifecycle/ViewModel;
.source "PlayContentDetailViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/home/detail/viewmodel/C;",
        "Lcom/dramawave/feature/home/detail/viewmodel/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/viewmodel/z;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/detail/viewmodel/C;",
        "Lcom/dramawave/feature/home/detail/viewmodel/q;",
        "Lcom/dramawave/service/api/repository/q1;",
        "a",
        "Lcom/dramawave/service/api/repository/q1;",
        "repo",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n295#2,2:188\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel\n*L\n122#1:188,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/C;",
            "Lcom/dramawave/feature/home/detail/viewmodel/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/z;->a:Lcom/dramawave/service/api/repository/q1;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v0, v0}, Lcom/dramawave/feature/home/detail/viewmodel/C;-><init>(Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x6

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/z;->b:La9/a;

    .line 24
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/home/detail/viewmodel/z;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/z;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method

.method public static e(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 8
    .line 9
    const-string v1, "session_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "recommend_series_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string/jumbo v1, "slot"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p0, "r_info"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string/jumbo p0, "video_player_holdback_card_show"

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p2, p1, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 49
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/z;->b:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/C;->b()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    .line 42
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    move-object v1, v2

    .line 50
    .line 51
    :cond_1
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/z;->b:La9/a;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/C;->b()Lcom/dramawave/shared/models/Series;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->S()I

    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/z;->b:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/C;->b()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    move v1, v2

    .line 28
    :cond_0
    return v1
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/C;",
            "Lcom/dramawave/feature/home/detail/viewmodel/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/z;->b:La9/a;

    .line 3
    return-object v0
.end method
