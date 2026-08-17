.class public final Lcom/dramawave/shared/models/reward/RewardsListResponse$a;
.super Ljava/lang/Object;
.source "RewardData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/reward/RewardsListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/reward/RewardsListResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardsListResponse;

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
    sget-object v1, Lcom/dramawave/shared/models/reward/RewardTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    .line 25
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/reward/RewardTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_1
    move-object v4, v1

    .line 41
    .line 42
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/reward/RewardTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    :goto_2
    move-object v5, v1

    .line 58
    .line 59
    check-cast v5, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/reward/RewardTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    :goto_3
    move-object v6, v1

    .line 75
    .line 76
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    sget-object v1, Lcom/dramawave/shared/models/reward/RewardTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    :goto_4
    move-object p1, v2

    .line 91
    .line 92
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 93
    move-object v1, v0

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/reward/RewardsListResponse;-><init>(Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;Lcom/dramawave/shared/models/reward/RewardTab;)V

    .line 102
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 3
    return-object p1
.end method
