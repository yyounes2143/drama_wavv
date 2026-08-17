.class public final Lcom/dramawave/shared/models/reward/RewardsListResponse;
.super Ljava/lang/Object;
.source "RewardData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/RewardsListResponse;",
        "Landroid/os/Parcelable;",
        "Lcom/dramawave/shared/models/reward/RewardTab;",
        "a",
        "Lcom/dramawave/shared/models/reward/RewardTab;",
        "f",
        "()Lcom/dramawave/shared/models/reward/RewardTab;",
        "welcomeRewards",
        "b",
        "d",
        "exchangeRewards",
        "c",
        "dailyRewards",
        "e",
        "limitedRewards",
        "checkInRewards",
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
            "Lcom/dramawave/shared/models/reward/RewardsListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/models/reward/RewardTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/reward/RewardTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/reward/RewardTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/models/reward/RewardTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/models/reward/RewardTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardsListResponse$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/shared/models/reward/RewardsListResponse;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/reward/RewardsListResponse;-><init>(Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/reward/RewardTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/reward/RewardTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/reward/RewardTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/reward/RewardTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/models/reward/RewardTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 5
    iput-object p2, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->b:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 7
    iput-object p4, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 8
    iput-object p5, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->e:Lcom/dramawave/shared/models/reward/RewardTab;

    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/reward/RewardsListResponse;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;I)Lcom/dramawave/shared/models/reward/RewardsListResponse;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->b:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    .line 30
    and-int/lit8 p1, p6, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p5, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->e:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/reward/RewardsListResponse;-><init>(Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/models/reward/RewardTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->e:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/reward/RewardTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/shared/models/reward/RewardTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->b:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/dramawave/shared/models/reward/RewardTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/RewardsListResponse;

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
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->b:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardsListResponse;->b:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardsListResponse;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->e:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/dramawave/shared/models/reward/RewardsListResponse;->e:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/reward/RewardTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->b:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->e:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardTab;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->b:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardTab;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardTab;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardTab;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->e:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardTab;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->b:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->e:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "RewardsListResponse(welcomeRewards="

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", exchangeRewards="

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
    const-string v0, ", dailyRewards="

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
    const-string v0, ", limitedRewards="

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
    const-string v0, ", checkInRewards="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->a:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/RewardTab;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->b:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/RewardTab;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/RewardTab;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->d:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/RewardTab;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    :goto_3
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsListResponse;->e:Lcom/dramawave/shared/models/reward/RewardTab;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/RewardTab;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    :goto_4
    return-void
.end method
