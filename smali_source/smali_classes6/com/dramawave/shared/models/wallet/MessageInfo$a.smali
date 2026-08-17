.class public final Lcom/dramawave/shared/models/wallet/MessageInfo$a;
.super Ljava/lang/Object;
.source "MessageInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/wallet/MessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/wallet/MessageInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    move-object v1, v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/CommentItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    .line 33
    check-cast v5, Lcom/dramawave/shared/models/CommentItemModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    move-object v1, v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/CommentItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    move-object v6, v1

    .line 49
    .line 50
    check-cast v6, Lcom/dramawave/shared/models/CommentItemModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    :goto_2
    move-object v7, v1

    .line 66
    .line 67
    check-cast v7, Lcom/dramawave/shared/models/UserInfo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/wallet/MessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    :goto_3
    move-object v10, v4

    .line 90
    .line 91
    check-cast v10, Lcom/dramawave/shared/models/wallet/MessageData;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result p1

    .line 96
    move-object v1, v0

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move v7, v8

    .line 101
    move v8, v9

    .line 102
    move-object v9, v10

    .line 103
    move v10, p1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v10}, Lcom/dramawave/shared/models/wallet/MessageInfo;-><init>(IILcom/dramawave/shared/models/CommentItemModel;Lcom/dramawave/shared/models/CommentItemModel;Lcom/dramawave/shared/models/UserInfo;IILcom/dramawave/shared/models/wallet/MessageData;I)V

    .line 107
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 3
    return-object p1
.end method
