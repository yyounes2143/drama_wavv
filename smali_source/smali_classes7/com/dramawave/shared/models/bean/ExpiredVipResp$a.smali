.class public final Lcom/dramawave/shared/models/bean/ExpiredVipResp$a;
.super Ljava/lang/Object;
.source "ExpiredVipResp.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/ExpiredVipResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/bean/ExpiredVipResp;",
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
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_0
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1, v2, v3, v5}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    :goto_1
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    sget-object v10, Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    const/4 v11, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v10, p1, v9, v1, v11}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lcom/dramawave/shared/models/bean/ExpiredVipResp;

    .line 72
    move-object v1, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;-><init>(Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 76
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/bean/ExpiredVipResp;

    .line 3
    return-object p1
.end method
