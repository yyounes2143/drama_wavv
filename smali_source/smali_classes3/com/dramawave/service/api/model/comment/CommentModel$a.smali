.class public final Lcom/dramawave/service/api/model/comment/CommentModel$a;
.super Ljava/lang/Object;
.source "CommentModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/service/api/model/comment/CommentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/service/api/model/comment/CommentModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    move-result-wide v9

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v11

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
    move-result v13

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    const/4 v13, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    move-result-wide v14

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v16

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v17

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    if-nez v17, :cond_2

    .line 74
    .line 75
    move-wide/from16 v20, v14

    .line 76
    .line 77
    move-object/from16 v22, v18

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v2

    .line 83
    .line 84
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    move-wide/from16 v20, v14

    .line 90
    const/4 v14, 0x0

    .line 91
    .line 92
    :goto_2
    if-eq v14, v2, :cond_3

    .line 93
    .line 94
    sget-object v15, Lcom/dramawave/service/api/model/comment/CommentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    move/from16 v22, v2

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v0, v12, v14, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 101
    move-result v14

    .line 102
    .line 103
    move/from16 v2, v22

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    move-object/from16 v22, v12

    .line 107
    .line 108
    :goto_3
    const-class v2, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    move-object/from16 v23, v12

    .line 119
    .line 120
    check-cast v23, Lcom/dramawave/shared/models/UserInfo;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    move-object/from16 v24, v2

    .line 131
    .line 132
    check-cast v24, Lcom/dramawave/shared/models/UserInfo;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v25

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v29

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move-object/from16 v30, v18

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    move-object/from16 v30, v2

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    move-object/from16 v31, v18

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    move-object/from16 v31, v2

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    move-object/from16 v32, v18

    .line 187
    goto :goto_6

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 191
    move-result-wide v14

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    move-object/from16 v32, v2

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    const/16 v33, 0x1

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_7
    const/16 v33, 0x0

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 212
    move-result-wide v26

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    move-result-object v28

    .line 217
    .line 218
    new-instance v0, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 219
    move-object v2, v0

    .line 220
    move v12, v1

    .line 221
    .line 222
    move-wide/from16 v14, v20

    .line 223
    .line 224
    move-object/from16 v17, v22

    .line 225
    .line 226
    move-object/from16 v18, v23

    .line 227
    .line 228
    move-object/from16 v19, v24

    .line 229
    .line 230
    move-object/from16 v20, v25

    .line 231
    .line 232
    move-object/from16 v21, v29

    .line 233
    .line 234
    move-object/from16 v22, v30

    .line 235
    .line 236
    move-object/from16 v23, v31

    .line 237
    .line 238
    move-object/from16 v24, v32

    .line 239
    .line 240
    move/from16 v25, v33

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v2 .. v28}, Lcom/dramawave/service/api/model/comment/CommentModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZJILjava/util/List;Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZJLjava/lang/String;)V

    .line 244
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 3
    return-object p1
.end method
