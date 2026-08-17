.class public final Lcom/dramawave/shared/models/wallet/VipCenterModel$a;
.super Ljava/lang/Object;
.source "VipCenterModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/wallet/VipCenterModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/wallet/VipCenterModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    move v5, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v4

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    move-object v6, v1

    .line 51
    goto :goto_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v2

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    :goto_3
    if-eq v4, v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    move-object v7, v1

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object v2

    .line 93
    move-object v7, v2

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    move-object v8, v1

    .line 101
    goto :goto_6

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    move-object v8, v2

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_7
    sget-object v2, Lcom/dramawave/shared/models/wallet/VipCenterSeries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    :goto_7
    move-object v10, v2

    .line 130
    .line 131
    check-cast v10, Lcom/dramawave/shared/models/wallet/VipCenterSeries;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_8
    sget-object v1, Lcom/dramawave/shared/models/wallet/VipWeeklyReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    :goto_8
    move-object v11, v1

    .line 146
    .line 147
    check-cast v11, Lcom/dramawave/shared/models/wallet/VipWeeklyReport;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    new-instance p1, Lcom/dramawave/shared/models/wallet/VipCenterModel;

    .line 154
    move-object v2, p1

    .line 155
    move v4, v0

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v2 .. v12}, Lcom/dramawave/shared/models/wallet/VipCenterModel;-><init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;ZZLjava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/dramawave/shared/models/wallet/VipCenterSeries;Lcom/dramawave/shared/models/wallet/VipWeeklyReport;Ljava/lang/String;)V

    .line 159
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/wallet/VipCenterModel;

    .line 3
    return-object p1
.end method
