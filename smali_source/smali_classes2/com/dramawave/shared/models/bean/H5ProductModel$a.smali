.class public final Lcom/dramawave/shared/models/bean/H5ProductModel$a;
.super Ljava/lang/Object;
.source "H5ProductModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/H5ProductModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/bean/H5ProductModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

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
    new-instance v1, Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v7

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v10

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v16

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v17

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v2

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    move-object/from16 v2, v18

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sget-object v2, Lcom/dramawave/shared/models/bean/DeliveryDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    :goto_0
    move-object/from16 v24, v2

    .line 89
    .line 90
    check-cast v24, Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    sget-object v2, Lcom/dramawave/shared/models/bean/DeliveryDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    move-result-object v18

    .line 104
    .line 105
    :goto_1
    move-object/from16 v19, v18

    .line 106
    .line 107
    check-cast v19, Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v20

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    move-result-object v21

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v22

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object v23

    .line 124
    move-object v2, v1

    .line 125
    .line 126
    move-object/from16 v18, v24

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v2 .. v23}, Lcom/dramawave/shared/models/bean/H5ProductModel;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 3
    return-object p1
.end method
