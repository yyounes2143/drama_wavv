.class public final Lcom/dramawave/service/api/model/VipReportTabCardResponse$a;
.super Ljava/lang/Object;
.source "VipReportTabCardResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/service/api/model/VipReportTabCardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/service/api/model/VipReportTabCardResponse;",
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
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    const/4 p1, 0x0

    .line 48
    move-object v10, p1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v0

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    :goto_1
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    sget-object v10, Lcom/dramawave/service/api/model/VipReportTabCardItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    const/4 v11, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v10, p1, v2, v1, v11}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v10, v2

    .line 70
    .line 71
    :goto_2
    new-instance p1, Lcom/dramawave/service/api/model/VipReportTabCardResponse;

    .line 72
    move-object v2, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/dramawave/service/api/model/VipReportTabCardResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    .line 76
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/service/api/model/VipReportTabCardResponse;

    .line 3
    return-object p1
.end method
