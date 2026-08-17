.class public final Lcom/dramawave/shared/models/CommentItemModel$a;
.super Ljava/lang/Object;
.source "CommentItemModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/CommentItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/CommentItemModel;",
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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v9

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v12

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v13

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v14

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v15

    .line 70
    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    new-instance v14, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    :goto_2
    if-eq v2, v15, :cond_2

    .line 80
    .line 81
    sget-object v11, Lcom/dramawave/shared/models/CommentItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    move/from16 v19, v15

    .line 84
    const/4 v15, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v0, v14, v2, v15}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 88
    move-result v2

    .line 89
    .line 90
    move/from16 v15, v19

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v2

    .line 96
    const/4 v11, 0x0

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    move-object v2, v11

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    sget-object v2, Lcom/dramawave/shared/models/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    :goto_3
    move-object/from16 v19, v2

    .line 109
    .line 110
    check-cast v19, Lcom/dramawave/shared/models/UserInfo;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    sget-object v2, Lcom/dramawave/shared/models/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    :goto_4
    move-object/from16 v20, v11

    .line 126
    .line 127
    check-cast v20, Lcom/dramawave/shared/models/UserInfo;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v21

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const/16 v22, 0x1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_5
    const/16 v22, 0x0

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    const/16 v23, 0x1

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_6
    const/16 v23, 0x0

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result v2

    .line 158
    .line 159
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    const/4 v11, 0x0

    .line 164
    .line 165
    :goto_7
    if-eq v11, v2, :cond_7

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    sget-object v2, Lcom/dramawave/shared/models/CommentItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    move-object/from16 v18, v14

    .line 172
    const/4 v14, 0x1

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0, v15, v11, v14}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 176
    move-result v11

    .line 177
    .line 178
    move/from16 v2, v17

    .line 179
    .line 180
    move-object/from16 v14, v18

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_7
    move-object/from16 v18, v14

    .line 184
    .line 185
    new-instance v0, Lcom/dramawave/shared/models/CommentItemModel;

    .line 186
    move-object v2, v0

    .line 187
    move v11, v1

    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    move/from16 v14, v16

    .line 192
    .line 193
    move-object/from16 v24, v15

    .line 194
    move-object v15, v1

    .line 195
    .line 196
    move-object/from16 v16, v19

    .line 197
    .line 198
    move-object/from16 v17, v20

    .line 199
    .line 200
    move/from16 v18, v21

    .line 201
    .line 202
    move/from16 v19, v22

    .line 203
    .line 204
    move/from16 v20, v23

    .line 205
    .line 206
    move-object/from16 v21, v24

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v2 .. v21}, Lcom/dramawave/shared/models/CommentItemModel;-><init>(IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZIILjava/util/List;Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;IZZLjava/util/List;)V

    .line 210
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/CommentItemModel;

    .line 3
    return-object p1
.end method
