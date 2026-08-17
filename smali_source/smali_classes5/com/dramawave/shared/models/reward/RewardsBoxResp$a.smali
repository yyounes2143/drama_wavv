.class public final Lcom/dramawave/shared/models/reward/RewardsBoxResp$a;
.super Ljava/lang/Object;
.source "RewardData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/reward/RewardsBoxResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/reward/RewardsBoxResp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardsBoxResp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/reward/RewardSubTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :goto_1
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/dramawave/shared/models/reward/RewardsBoxResp;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;)V

    .line 43
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/reward/RewardsBoxResp;

    .line 3
    return-object p1
.end method
