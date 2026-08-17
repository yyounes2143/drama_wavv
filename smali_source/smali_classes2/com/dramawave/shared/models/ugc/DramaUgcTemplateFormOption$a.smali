.class public final Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption$a;
.super Ljava/lang/Object;
.source "DramaUgcTemplate.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

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
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v8

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v9

    .line 43
    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    move v11, v8

    .line 49
    .line 50
    :goto_1
    if-eq v11, v9, :cond_1

    .line 51
    .line 52
    sget-object v12, Lcom/dramawave/shared/models/UgcTemplateCharacter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    const/4 v13, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v0, v10, v11, v13}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 57
    move-result v11

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v9

    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    move v12, v8

    .line 69
    .line 70
    :goto_2
    if-eq v12, v9, :cond_2

    .line 71
    .line 72
    sget-object v13, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    const/4 v14, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v0, v11, v12, v14}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 77
    move-result v12

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    move-result-object v16

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    move v0, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v0, v8

    .line 108
    .line 109
    :goto_3
    new-instance v17, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 110
    .line 111
    move-object/from16 v2, v17

    .line 112
    move v8, v1

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v11

    .line 115
    move-object v11, v12

    .line 116
    move-object v12, v13

    .line 117
    move-object v13, v14

    .line 118
    move-object v14, v15

    .line 119
    .line 120
    move-object/from16 v15, v16

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v2 .. v16}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    return-object v17
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 3
    return-object p1
.end method
