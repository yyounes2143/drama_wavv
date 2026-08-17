.class public final Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo$a;
.super Ljava/lang/Object;
.source "WatchRemain.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

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
    sget-object v1, Lcom/dramawave/shared/models/reward/AlertInfoButton;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v3, Lcom/dramawave/shared/models/reward/AlertInfoButton;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    move-object v5, v1

    .line 45
    .line 46
    check-cast v5, Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    move-object v6, v1

    .line 62
    .line 63
    check-cast v6, Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    :goto_3
    move-object v1, v0

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v7

    .line 90
    move-object v7, p1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;-><init>(Lcom/dramawave/shared/models/reward/AlertInfoButton;Ljava/lang/String;Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 3
    return-object p1
.end method
