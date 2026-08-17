.class public final Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo$a;
.super Ljava/lang/Object;
.source "PurchaseUpgradeInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

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
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_0
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :goto_1
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_2
    if-eq v4, v2, :cond_2

    .line 50
    .line 51
    sget-object v5, Lcom/dramawave/shared/models/bean/UpdateBannerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1, v3, v4, v6}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 56
    move-result v4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 62
    .line 63
    new-instance v2, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;I)V

    .line 67
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 3
    return-object p1
.end method
