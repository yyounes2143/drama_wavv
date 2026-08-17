.class public final Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo$a;
.super Ljava/lang/Object;
.source "ZeroGiftPopInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v8

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    move v8, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v6

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v9

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v6

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    move-result-wide v12

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 69
    move-result v14

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v15

    .line 74
    move-object v1, v0

    .line 75
    move v6, v8

    .line 76
    move-object v8, v9

    .line 77
    move v9, v10

    .line 78
    move-object v10, v11

    .line 79
    move-wide v11, v12

    .line 80
    move v13, v14

    .line 81
    move-object v14, v15

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;JFLjava/lang/String;)V

    .line 85
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 3
    return-object p1
.end method
