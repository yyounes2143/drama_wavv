.class public final Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp$a;
.super Ljava/lang/Object;
.source "DramaUgcModels.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

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
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    :goto_0
    if-eq v11, v1, :cond_0

    .line 44
    .line 45
    sget-object v12, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    const/4 v13, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v0, v10, v11, v13}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 50
    move-result v11

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v11

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v12

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v13

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v1

    .line 68
    const/4 v14, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    move v1, v14

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v15

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v16

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    move-object/from16 v2, v17

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    sget-object v2, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    :goto_2
    move-object/from16 v18, v2

    .line 97
    .line 98
    check-cast v18, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    sget-object v2, Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    move-result-object v17

    .line 112
    .line 113
    :goto_3
    check-cast v17, Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    move v0, v14

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    .line 124
    :goto_4
    new-instance v19, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 125
    .line 126
    move-object/from16 v2, v19

    .line 127
    move v14, v1

    .line 128
    .line 129
    move-object/from16 v16, v18

    .line 130
    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v2 .. v18}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;-><init>(IIIIJILjava/util/List;IIIZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcTicket;Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;Z)V

    .line 135
    return-object v19
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 3
    return-object p1
.end method
