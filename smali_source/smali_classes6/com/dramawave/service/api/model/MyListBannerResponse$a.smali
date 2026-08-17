.class public final Lcom/dramawave/service/api/model/MyListBannerResponse$a;
.super Ljava/lang/Object;
.source "MyListBannerResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/service/api/model/MyListBannerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/service/api/model/MyListBannerResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

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
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    move v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    const/4 p1, 0x0

    .line 53
    move-object v11, p1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v0

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    :goto_2
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    sget-object v3, Lcom/dramawave/service/api/model/MyListBannerTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    const/4 v11, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1, v1, v2, v11}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v11, v1

    .line 75
    .line 76
    :goto_3
    new-instance p1, Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 77
    move-object v3, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v11}, Lcom/dramawave/service/api/model/MyListBannerResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 3
    return-object p1
.end method
