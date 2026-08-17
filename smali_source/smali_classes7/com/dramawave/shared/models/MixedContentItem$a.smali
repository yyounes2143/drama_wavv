.class public final Lcom/dramawave/shared/models/MixedContentItem$a;
.super Ljava/lang/Object;
.source "MixedContentItem.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/MixedContentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/MixedContentItem;",
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
    new-instance v0, Lcom/dramawave/shared/models/MixedContentItem;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move-object v5, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    move-object v6, v1

    .line 62
    .line 63
    check-cast v6, Lcom/dramawave/shared/models/Series;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    move-object v1, v2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/Novel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    :goto_3
    move-object v7, v1

    .line 79
    .line 80
    check-cast v7, Lcom/dramawave/shared/models/Novel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    sget-object v1, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    :goto_4
    move-object p1, v2

    .line 95
    .line 96
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 97
    move-object v1, v0

    .line 98
    move-object v2, v3

    .line 99
    move-object v3, v4

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, p1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/models/MixedContentItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Series;)V

    .line 107
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/MixedContentItem;

    .line 3
    return-object p1
.end method
