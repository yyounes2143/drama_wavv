.class public final Lcom/dramawave/service/api/model/payment/UnlockAllModel$a;
.super Ljava/lang/Object;
.source "UnlockAllModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/service/api/model/payment/UnlockAllModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v1, 0x0

    .line 28
    move v6, v1

    .line 29
    .line 30
    :goto_0
    const-class v7, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 31
    .line 32
    if-eq v6, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    .line 57
    check-cast v6, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v0

    .line 70
    const/4 v9, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    move v0, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, v1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    move v10, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v10, v1

    .line 85
    .line 86
    :goto_2
    new-instance p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 87
    move-object v1, p1

    .line 88
    move v9, v0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v10}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    return-object p1
.end method
