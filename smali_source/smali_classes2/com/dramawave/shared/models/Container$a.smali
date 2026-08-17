.class public final Lcom/dramawave/shared/models/Container$a;
.super Ljava/lang/Object;
.source "Series.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/Container;",
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
    new-instance v0, Lcom/dramawave/shared/models/Container;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v4, v1

    .line 28
    .line 29
    check-cast v4, Lcom/dramawave/shared/models/Episode;

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
    move-object v1, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    move-object v5, v1

    .line 45
    .line 46
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v6, Lcom/dramawave/shared/models/Episode;

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
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    :goto_3
    move-object p1, v3

    .line 78
    .line 79
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 80
    move-object v1, v0

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/Container;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;)V

    .line 88
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/Container;

    .line 3
    return-object p1
.end method
