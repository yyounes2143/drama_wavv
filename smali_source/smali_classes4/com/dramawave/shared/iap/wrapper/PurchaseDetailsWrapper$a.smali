.class public final Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$a;
.super Ljava/lang/Object;
.source "PurchaseDetailsWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

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
    new-instance v1, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v2, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v8, v2

    .line 41
    .line 42
    check-cast v8, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v2

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    move v12, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v12, v10

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v11, v10

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v14

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v15

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    move-object v2, v1

    .line 83
    move v10, v12

    .line 84
    move-object v12, v13

    .line 85
    move v13, v14

    .line 86
    move-object v14, v15

    .line 87
    move-object v15, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v15}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;-><init>(IJLjava/lang/String;Ljava/util/ArrayList;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 3
    return-object p1
.end method
