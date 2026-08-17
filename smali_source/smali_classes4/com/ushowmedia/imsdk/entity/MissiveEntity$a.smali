.class public final Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;
.super Ljava/lang/Object;
.source "MissiveEntity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/entity/MissiveEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;
    .locals 28
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "parcel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v27, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    .line 51
    move-result-wide v11

    .line 52
    .line 53
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Purposed;->b:Lcom/ushowmedia/imsdk/entity/Purposed$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/entity/Purposed$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 61
    move-result-object v13

    .line 62
    .line 63
    const-class v1, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    move-result-object v1

    .line 72
    move-object v14, v1

    .line 73
    .line 74
    check-cast v14, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 79
    .line 80
    .line 81
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, LT8/b;->c(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    move-result-object v17

    .line 90
    .line 91
    const-class v1, Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    check-cast v18, Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    .line 107
    move-result-wide v19

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    .line 111
    move-result-wide v21

    .line 112
    .line 113
    const-class v1, Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    move-object/from16 v23, v1

    .line 124
    .line 125
    check-cast v23, Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 126
    .line 127
    const-class v1, Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    move-object/from16 v24, v1

    .line 138
    .line 139
    check-cast v24, Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 140
    .line 141
    const-class v1, Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    move-object/from16 v25, v1

    .line 152
    .line 153
    check-cast v25, Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string v1, "true"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    :goto_0
    move-object/from16 v26, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :goto_1
    move-object/from16 v2, v27

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v2 .. v26}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;-><init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/Boolean;)V

    .line 180
    return-object v27
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 3
    return-object p1
.end method
