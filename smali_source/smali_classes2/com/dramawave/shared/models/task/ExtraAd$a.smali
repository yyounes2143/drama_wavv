.class public final Lcom/dramawave/shared/models/task/ExtraAd$a;
.super Ljava/lang/Object;
.source "DailyTaskInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/task/ExtraAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/task/ExtraAd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

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
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 36
    move-result-wide v10

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v13

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v14

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v15

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v16

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v1

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    :goto_1
    if-eq v2, v1, :cond_2

    .line 77
    .line 78
    sget-object v3, Lcom/dramawave/shared/models/ad/AdList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    move/from16 v19, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v4, v2, v1}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 85
    move-result v2

    .line 86
    .line 87
    move/from16 v1, v19

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v4

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v2

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    :goto_3
    if-eq v4, v2, :cond_3

    .line 102
    .line 103
    move/from16 v19, v2

    .line 104
    .line 105
    sget-object v2, Lcom/dramawave/shared/models/task/AutoCheckTaskCoins;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v3, v4, v1}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 112
    move-result v4

    .line 113
    .line 114
    move/from16 v2, v19

    .line 115
    .line 116
    move-object/from16 v1, v20

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_3
    move-object/from16 v20, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/16 v19, 0x1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_4
    const/16 v19, 0x0

    .line 131
    .line 132
    :goto_4
    new-instance v0, Lcom/dramawave/shared/models/task/ExtraAd;

    .line 133
    move-object v4, v0

    .line 134
    .line 135
    move-object/from16 v17, v20

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v4 .. v19}, Lcom/dramawave/shared/models/task/ExtraAd;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIILjava/util/ArrayList;Ljava/util/List;Z)V

    .line 141
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/task/ExtraAd;

    .line 3
    return-object p1
.end method
