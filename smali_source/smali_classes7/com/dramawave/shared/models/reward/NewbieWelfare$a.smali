.class public final Lcom/dramawave/shared/models/reward/NewbieWelfare$a;
.super Ljava/lang/Object;
.source "NewbieWelfare.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/reward/NewbieWelfare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/reward/NewbieWelfare;",
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
    new-instance v0, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    move-object v1, v3

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    :goto_2
    move-object v4, v1

    .line 35
    .line 36
    check-cast v4, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    move-object v1, v3

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    :goto_3
    move-object v5, v1

    .line 52
    .line 53
    check-cast v5, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    :goto_4
    move-object v6, v1

    .line 69
    .line 70
    check-cast v6, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_4
    sget-object v1, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    :goto_5
    move-object v7, v3

    .line 85
    .line 86
    check-cast v7, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    move-object v1, v0

    .line 92
    move-object v3, v4

    .line 93
    move-object v4, v5

    .line 94
    move-object v5, v6

    .line 95
    move-object v6, v7

    .line 96
    move-object v7, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/models/reward/NewbieWelfare;-><init>(ZLcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 3
    return-object p1
.end method
