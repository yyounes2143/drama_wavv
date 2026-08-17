.class public final Lcom/dramawave/shared/models/theater/TheaterVipData$a;
.super Ljava/lang/Object;
.source "TheaterVipData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/theater/TheaterVipData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/theater/TheaterVipData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    move v4, v1

    .line 26
    .line 27
    :goto_0
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    sget-object v5, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v5, p1, v3, v4, v6}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    move-object v4, v2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    move v5, v1

    .line 54
    .line 55
    :goto_2
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    sget-object v6, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p1, v4, v5, v7}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v0

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    :goto_4
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    sget-object v5, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v5, p1, v2, v1, v6}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v0, Lcom/dramawave/shared/models/theater/TheaterVipData;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3, v4, v2, p1}, Lcom/dramawave/shared/models/theater/TheaterVipData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/theater/TheaterVipData;

    .line 3
    return-object p1
.end method
