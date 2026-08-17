.class public final Lcom/dramawave/shared/models/bean/MembershipProduct$a;
.super Ljava/lang/Object;
.source "WalletBean.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/MembershipProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/bean/MembershipProduct;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "parcel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/dramawave/shared/models/bean/AdUnits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    move-object v4, v2

    .line 26
    .line 27
    check-cast v4, Lcom/dramawave/shared/models/bean/AdUnits;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    move v9, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v7

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    move v10, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v10, v7

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v14

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    move v15, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v15, v7

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v16

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_4
    sget-object v2, Lcom/dramawave/shared/models/bean/DeliveryDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    :goto_4
    move-object/from16 v17, v3

    .line 100
    .line 101
    check-cast v17, Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v18

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    move-object v2, v1

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move v6, v9

    .line 115
    move v7, v10

    .line 116
    move-object v8, v11

    .line 117
    move-object v9, v12

    .line 118
    move-object v10, v13

    .line 119
    move v11, v14

    .line 120
    move v12, v15

    .line 121
    .line 122
    move/from16 v13, v16

    .line 123
    .line 124
    move-object/from16 v14, v17

    .line 125
    .line 126
    move/from16 v15, v18

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v16}, Lcom/dramawave/shared/models/bean/MembershipProduct;-><init>(Lcom/dramawave/shared/models/bean/AdUnits;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/lang/String;)V

    .line 132
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 3
    return-object p1
.end method
