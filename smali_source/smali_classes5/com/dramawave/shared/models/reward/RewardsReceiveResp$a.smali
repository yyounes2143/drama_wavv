.class public final Lcom/dramawave/shared/models/reward/RewardsReceiveResp$a;
.super Ljava/lang/Object;
.source "RewardInteraction.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/reward/RewardsReceiveResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

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
    sget-object v1, Lcom/dramawave/shared/models/reward/CoinToast;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/reward/CoinToast;

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
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v3, Lcom/dramawave/shared/models/reward/DialogBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    :goto_1
    check-cast v3, Lcom/dramawave/shared/models/reward/DialogBean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lcom/dramawave/shared/models/reward/AdExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :goto_2
    check-cast v2, Lcom/dramawave/shared/models/reward/AdExtra;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;-><init>(Lcom/dramawave/shared/models/reward/CoinToast;Lcom/dramawave/shared/models/reward/DialogBean;Lcom/dramawave/shared/models/reward/AdExtra;)V

    .line 59
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 3
    return-object p1
.end method
