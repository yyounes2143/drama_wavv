.class public final Lcom/dramawave/feature/actor/viewmodel/f;
.super Landroidx/lifecycle/ViewModel;
.source "RankActorInfoViewModel.kt"

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
        "Lcom/dramawave/feature/actor/viewmodel/b;",
        "Lcom/dramawave/feature/actor/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/viewmodel/f;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/actor/viewmodel/b;",
        "Lcom/dramawave/feature/actor/viewmodel/a;",
        "Lcom/dramawave/service/api/repository/p;",
        "a",
        "Lcom/dramawave/service/api/repository/p;",
        "actorRepo",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_theater_release"
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
        "SMAP\nRankActorInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1869#2,2:204\n*S KotlinDebug\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel\n*L\n105#1:204,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/actor/viewmodel/b;",
            "Lcom/dramawave/feature/actor/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/p;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "actorRepo"

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
    iput-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/f;->a:Lcom/dramawave/service/api/repository/p;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v0}, Lcom/dramawave/feature/actor/viewmodel/b;-><init>(LL5/a;Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;)V

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
    iput-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/f;->b:La9/a;

    .line 24
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/actor/viewmodel/f;)Lcom/dramawave/service/api/repository/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/actor/viewmodel/f;->a:Lcom/dramawave/service/api/repository/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(LL5/d;)V
    .locals 3
    .param p1    # LL5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rsp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/actor/viewmodel/b;->a()LL5/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LL5/a;->a()Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LL5/d;->d()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/bean/RankActorBean;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LL5/d;->c()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/models/bean/RankActorBean;->h(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LL5/d;->f()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/models/bean/RankActorBean;->k(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/feature/actor/viewmodel/b;->b()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LL5/d;->b()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/feature/actor/viewmodel/b;->b()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->g(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, LL5/d;->e()I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->h(I)V

    .line 83
    :cond_2
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/actor/viewmodel/b;",
            "Lcom/dramawave/feature/actor/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/viewmodel/f;->b:La9/a;

    .line 3
    return-object v0
.end method
