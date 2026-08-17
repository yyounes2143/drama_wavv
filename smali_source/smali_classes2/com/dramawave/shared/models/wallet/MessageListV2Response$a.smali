.class public final Lcom/dramawave/shared/models/wallet/MessageListV2Response$a;
.super Ljava/lang/Object;
.source "MessageTab.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/wallet/MessageListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/wallet/MessageListV2Response;",
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
    sget-object v5, Lcom/dramawave/shared/models/wallet/MessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 54
    :goto_2
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v5, Lcom/dramawave/shared/models/wallet/MessageTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p1, v4, v1, v6}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lcom/dramawave/shared/models/wallet/MessagePageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    :goto_4
    check-cast v2, Lcom/dramawave/shared/models/wallet/MessagePageInfo;

    .line 78
    .line 79
    new-instance p1, Lcom/dramawave/shared/models/wallet/MessageListV2Response;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v3, v4, v2}, Lcom/dramawave/shared/models/wallet/MessageListV2Response;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/dramawave/shared/models/wallet/MessagePageInfo;)V

    .line 83
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/wallet/MessageListV2Response;

    .line 3
    return-object p1
.end method
