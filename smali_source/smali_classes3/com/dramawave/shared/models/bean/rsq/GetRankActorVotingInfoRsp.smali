.class public final Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;
.super Ljava/lang/Object;
.source "GetRankActorVotingInfoRsp.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u001fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "d",
        "()I",
        "h",
        "(I)V",
        "todayFree",
        "b",
        "getFreeHeatScore",
        "setFreeHeatScore",
        "freeHeatScore",
        "c",
        "e",
        "vipType",
        "g",
        "balance",
        "",
        "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "heatScoreLevel",
        "",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setActorVotingRules",
        "(Ljava/lang/String;)V",
        "actorVotingRules",
        "Companion",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "today_free"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_heat_score"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_type"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heat_score_level"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor_voting_rules"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->g:Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;-><init>(IIIILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->a:I

    .line 4
    iput p2, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->b:I

    .line 5
    iput p3, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c:I

    .line 6
    iput p4, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d:I

    .line 7
    iput-object p5, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d:I

    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->a:I

    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c:I

    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->e:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->f:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d:I

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->a:I

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->e:Ljava/util/List;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "GetRankActorVotingInfoRsp(todayFree="

    .line 15
    .line 16
    const-string v7, ", freeHeatScore="

    .line 17
    .line 18
    const-string v8, ", vipType="

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6, v1, v7, v8}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", balance="

    .line 25
    .line 26
    const-string v6, ", heatScoreLevel="

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, v6, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", actorVotingRules="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->e:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->f:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
