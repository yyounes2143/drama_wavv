.class public final Lcom/dramawave/shared/models/novel/NovelItemData$a;
.super Ljava/lang/Object;
.source "NovelBeanRsp.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/novel/NovelItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
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
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    move v5, v2

    .line 30
    .line 31
    :goto_0
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    sget-object v6, Lcom/dramawave/shared/models/Novel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v6, p1, v4, v5, v7}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v3

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    :goto_2
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    sget-object v6, Lcom/dramawave/shared/models/novel/NovelItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    const/4 v7, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v6, p1, v5, v2, v7}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v5

    .line 71
    .line 72
    :goto_3
    new-instance p1, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v4, v1, v3}, Lcom/dramawave/shared/models/novel/NovelItemData;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    .line 76
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 3
    return-object p1
.end method
