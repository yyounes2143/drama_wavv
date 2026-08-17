.class public final Lcom/dramawave/shared/models/reward/CheckInDialogResp$a;
.super Ljava/lang/Object;
.source "CheckInDialogResp.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/reward/CheckInDialogResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/reward/CheckInDialogResp;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-object v10, v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    :goto_0
    if-eq v11, v0, :cond_1

    .line 59
    .line 60
    sget-object v12, Lcom/dramawave/shared/models/reward/SignListBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    const/4 v13, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v12, p1, v10, v11, v13}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 65
    move-result v11

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lcom/dramawave/shared/models/reward/SignTipShowBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    :goto_2
    move-object v11, v0

    .line 82
    .line 83
    check-cast v11, Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    sget-object v0, Lcom/dramawave/shared/models/reward/AdExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    :goto_3
    move-object v12, v1

    .line 98
    .line 99
    check-cast v12, Lcom/dramawave/shared/models/reward/AdExtra;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v13

    .line 104
    .line 105
    new-instance p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 106
    move-object v1, p1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v13}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Lcom/dramawave/shared/models/reward/SignTipShowBean;Lcom/dramawave/shared/models/reward/AdExtra;I)V

    .line 110
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 3
    return-object p1
.end method
