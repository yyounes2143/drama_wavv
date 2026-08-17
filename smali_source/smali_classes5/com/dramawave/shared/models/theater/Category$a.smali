.class public final Lcom/dramawave/shared/models/theater/Category$a;
.super Ljava/lang/Object;
.source "TheaterTab.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/theater/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/theater/Category;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    move-object v6, v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    move-object v8, v1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v0

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    move v9, v7

    .line 59
    .line 60
    :goto_1
    if-eq v9, v0, :cond_2

    .line 61
    .line 62
    sget-object v10, Lcom/dramawave/shared/models/theater/SubCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    const/4 v11, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v10, p1, v8, v9, v11}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 67
    move-result v9

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v12

    .line 89
    .line 90
    if-nez v12, :cond_3

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/theater/CategoryFilterData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    :goto_3
    move-object v12, v1

    .line 99
    .line 100
    check-cast v12, Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    const/4 p1, 0x1

    .line 108
    move v13, p1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v13, v7

    .line 111
    .line 112
    :goto_4
    new-instance p1, Lcom/dramawave/shared/models/theater/Category;

    .line 113
    move-object v1, p1

    .line 114
    move-object v7, v8

    .line 115
    move v8, v0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v13}, Lcom/dramawave/shared/models/theater/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/theater/CategoryFilterData;Z)V

    .line 119
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/theater/Category;

    .line 3
    return-object p1
.end method
