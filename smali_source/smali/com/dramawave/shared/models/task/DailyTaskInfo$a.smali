.class public final Lcom/dramawave/shared/models/task/DailyTaskInfo$a;
.super Ljava/lang/Object;
.source "DailyTaskInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/task/DailyTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/task/DailyTaskInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

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
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move-object v7, v3

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    move v5, v2

    .line 28
    .line 29
    :goto_0
    if-eq v5, v1, :cond_1

    .line 30
    .line 31
    sget-object v6, Lcom/dramawave/shared/models/task/CheckInTask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0, v4, v5, v7}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, v4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    move-object v1, v3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/task/CheckinsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    :goto_2
    move-object v8, v1

    .line 54
    .line 55
    check-cast v8, Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    move-object v1, v3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/task/ExtraAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    :goto_3
    move-object v9, v1

    .line 71
    .line 72
    check-cast v9, Lcom/dramawave/shared/models/task/ExtraAd;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v10

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    move-object v11, v3

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v1

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    :goto_4
    if-eq v2, v1, :cond_5

    .line 96
    .line 97
    sget-object v5, Lcom/dramawave/shared/models/ad/AdList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    const/4 v6, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0, v4, v2, v6}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 102
    move-result v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v11, v4

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result v14

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_6
    sget-object v1, Lcom/dramawave/shared/models/task/ExtraAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    :goto_6
    move-object v15, v3

    .line 131
    .line 132
    check-cast v15, Lcom/dramawave/shared/models/task/ExtraAd;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v16

    .line 137
    .line 138
    new-instance v0, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 139
    move-object v6, v0

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v6 .. v16}, Lcom/dramawave/shared/models/task/DailyTaskInfo;-><init>(Ljava/util/List;Lcom/dramawave/shared/models/task/CheckinsInfo;Lcom/dramawave/shared/models/task/ExtraAd;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/shared/models/task/ExtraAd;I)V

    .line 143
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 3
    return-object p1
.end method
