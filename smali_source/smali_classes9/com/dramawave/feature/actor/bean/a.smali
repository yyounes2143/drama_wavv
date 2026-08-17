.class public final Lcom/dramawave/feature/actor/bean/a;
.super Lcom/dramawave/shared/models/Statistical;
.source "ActorInfoHolderBean.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:I

.field private final e:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/models/bean/RankActorBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/bean/RankActorBean;Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;II)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    move-object p4, v1

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    const/4 p5, 0x0

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 25
    .line 26
    iput p1, p0, Lcom/dramawave/feature/actor/bean/a;->d:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/dramawave/feature/actor/bean/a;->e:Lcom/dramawave/shared/models/Series;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/dramawave/feature/actor/bean/a;->f:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/dramawave/feature/actor/bean/a;->g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 33
    .line 34
    iput p5, p0, Lcom/dramawave/feature/actor/bean/a;->h:I

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/feature/actor/bean/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/feature/actor/bean/a;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/actor/bean/a;->d:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/actor/bean/a;->d:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/actor/bean/a;->e:Lcom/dramawave/shared/models/Series;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/actor/bean/a;->e:Lcom/dramawave/shared/models/Series;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/actor/bean/a;->f:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/actor/bean/a;->f:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/actor/bean/a;->g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/feature/actor/bean/a;->g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/actor/bean/a;->h:I

    .line 55
    .line 56
    iget p1, p1, Lcom/dramawave/feature/actor/bean/a;->h:I

    .line 57
    .line 58
    if-eq v1, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/bean/a;->d:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/actor/bean/a;->e:Lcom/dramawave/shared/models/Series;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/actor/bean/a;->f:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/RankActorBean;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/actor/bean/a;->g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/dramawave/feature/actor/bean/a;->h:I

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/bean/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Lcom/dramawave/shared/models/bean/RankActorBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/bean/a;->f:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/bean/a;->g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/bean/a;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/actor/bean/a;->e:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/actor/bean/a;->f:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/actor/bean/a;->g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/actor/bean/a;->h:I

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "ActorInfoHolderBean(itemType="

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", series="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", actor="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", actorVoteInfo="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", seriesCount="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/bean/a;->d:I

    .line 3
    return v0
.end method

.method public final v()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/bean/a;->e:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/bean/a;->h:I

    .line 3
    return v0
.end method

.method public final x(LL5/d;)V
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
    iget-object v0, p0, Lcom/dramawave/feature/actor/bean/a;->f:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LL5/d;->d()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/bean/RankActorBean;->j(I)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/actor/bean/a;->f:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LL5/d;->f()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/models/bean/RankActorBean;->k(J)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/actor/bean/a;->f:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LL5/d;->c()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/models/bean/RankActorBean;->h(J)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/actor/bean/a;->g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LL5/d;->e()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->h(I)V

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/actor/bean/a;->g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LL5/d;->b()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->g(I)V

    .line 61
    :cond_4
    return-void
.end method
