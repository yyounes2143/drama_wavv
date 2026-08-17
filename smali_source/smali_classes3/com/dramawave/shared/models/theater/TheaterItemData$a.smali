.class public final Lcom/dramawave/shared/models/theater/TheaterItemData$a;
.super Ljava/lang/Object;
.source "TheaterBeanRsp.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/theater/TheaterItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/theater/TheaterItemData;",
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
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/models/theater/TheaterDataType;->valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/theater/TheaterDataType;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move-object v4, v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    move v5, v1

    .line 34
    .line 35
    :goto_0
    if-eq v5, v0, :cond_1

    .line 36
    .line 37
    sget-object v6, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p1, v4, v5, v7}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    move-object v5, v3

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v0

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    move v6, v1

    .line 62
    .line 63
    :goto_2
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    sget-object v7, Lcom/dramawave/shared/models/theater/TabItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    const/4 v8, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v7, p1, v5, v6, v8}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 70
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v8

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    move-object v8, v3

    .line 91
    goto :goto_5

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v3

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    :goto_4
    if-eq v1, v3, :cond_5

    .line 103
    .line 104
    sget-object v9, Lcom/dramawave/shared/models/bean/RankActorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    const/4 v10, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {v9, p1, v8, v1, v10}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 109
    move-result v1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    new-instance p1, Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 117
    move-object v1, p1

    .line 118
    move-object v3, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/shared/models/theater/TheaterItemData;-><init>(Lcom/dramawave/shared/models/theater/TheaterDataType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 124
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 3
    return-object p1
.end method
