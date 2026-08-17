.class public final Lcom/dramawave/shared/models/reward/RedeemCheckResponse$a;
.super Ljava/lang/Object;
.source "RedeemCheckResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/reward/RedeemCheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/reward/RedeemCheckResponse;",
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
    new-instance v0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v3, Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    :goto_0
    check-cast v3, Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v4, Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    :goto_1
    check-cast v4, Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;-><init>(IILcom/dramawave/shared/models/reward/ExchangeAlertInfo;Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;)V

    .line 51
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/reward/RedeemCheckResponse;

    .line 3
    return-object p1
.end method
