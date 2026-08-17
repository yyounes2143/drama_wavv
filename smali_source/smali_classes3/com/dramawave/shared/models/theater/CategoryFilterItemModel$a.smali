.class public final Lcom/dramawave/shared/models/theater/CategoryFilterItemModel$a;
.super Ljava/lang/Object;
.source "CategoryFilterItemModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    :goto_1
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    sget-object v6, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    const/4 v7, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v6, p1, v5, v1, v7}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    new-instance p1, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 63
    move-object v1, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;-><init>(Ljava/lang/String;IZLjava/util/ArrayList;ILjava/lang/String;)V

    .line 67
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 3
    return-object p1
.end method
