.class public final Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails$a;
.super Ljava/lang/Object;
.source "ProductDetailsWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1, v2, v3, v5}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v3, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1, p1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 3
    return-object p1
.end method
