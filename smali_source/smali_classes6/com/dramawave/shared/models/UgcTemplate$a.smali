.class public final Lcom/dramawave/shared/models/UgcTemplate$a;
.super Ljava/lang/Object;
.source "UgcTemplate.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/UgcTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/UgcTemplate;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    move-result-wide v7

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v11

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v12

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v14

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v1

    .line 48
    .line 49
    new-instance v15, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_0
    if-eq v2, v1, :cond_0

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    sget-object v1, Lcom/dramawave/shared/models/UgcTemplateOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    move-object/from16 v18, v14

    .line 62
    const/4 v14, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v15, v2, v14}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 66
    move-result v2

    .line 67
    .line 68
    move/from16 v1, v17

    .line 69
    .line 70
    move-object/from16 v14, v18

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    move-object/from16 v18, v14

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object v17

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    sget-object v2, Lcom/dramawave/shared/models/UgcTemplateSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    :goto_1
    move-object/from16 v19, v2

    .line 98
    .line 99
    check-cast v19, Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v2

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    const/4 v14, 0x0

    .line 112
    .line 113
    :goto_2
    if-eq v14, v2, :cond_2

    .line 114
    .line 115
    move/from16 v22, v2

    .line 116
    .line 117
    sget-object v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    move-object/from16 v23, v15

    .line 120
    const/4 v15, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1, v14, v15}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 124
    move-result v14

    .line 125
    .line 126
    move/from16 v2, v22

    .line 127
    .line 128
    move-object/from16 v15, v23

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_2
    move-object/from16 v23, v15

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object v22

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    const/4 v14, 0x0

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_3
    sget-object v2, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    :goto_3
    move-object/from16 v21, v14

    .line 152
    .line 153
    check-cast v21, Lcom/dramawave/shared/models/Episode;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    move-result-object v24

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 161
    move-result-wide v25

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 165
    move-result-wide v27

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 169
    move-result-wide v29

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 173
    move-result-wide v31

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 177
    move-result-wide v33

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result v2

    .line 182
    const/4 v14, 0x1

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    move/from16 v41, v14

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_4
    const/16 v41, 0x0

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    move/from16 v42, v14

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_5
    const/16 v42, 0x0

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    move-result-object v35

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object v36

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    move-result-object v37

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 216
    move-result-wide v38

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result v40

    .line 221
    .line 222
    new-instance v0, Lcom/dramawave/shared/models/UgcTemplate;

    .line 223
    move-object v2, v0

    .line 224
    .line 225
    move-object/from16 v14, v18

    .line 226
    .line 227
    move-object/from16 v15, v23

    .line 228
    .line 229
    move-object/from16 v16, v20

    .line 230
    .line 231
    move-object/from16 v18, v19

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move-object/from16 v20, v22

    .line 236
    .line 237
    move-object/from16 v22, v24

    .line 238
    .line 239
    move-wide/from16 v23, v25

    .line 240
    .line 241
    move-wide/from16 v25, v27

    .line 242
    .line 243
    move-wide/from16 v27, v29

    .line 244
    .line 245
    move-wide/from16 v29, v31

    .line 246
    .line 247
    move-wide/from16 v31, v33

    .line 248
    .line 249
    move/from16 v33, v41

    .line 250
    .line 251
    move/from16 v34, v42

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v2 .. v40}, Lcom/dramawave/shared/models/UgcTemplate;-><init>(JJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/UgcTemplateSegment;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Ljava/lang/String;JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 255
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/UgcTemplate;

    .line 3
    return-object p1
.end method
