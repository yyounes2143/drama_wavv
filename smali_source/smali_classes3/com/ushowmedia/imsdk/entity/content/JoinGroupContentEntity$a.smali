.class public final Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity$a;
.super Ljava/lang/Object;
.source "JoinGroupContentEntity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v4

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
    if-nez v0, :cond_0

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/ushowmedia/imsdk/entity/UserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    .line 31
    check-cast v5, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v7

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v8

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    move-object v8, v1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v1

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    :goto_2
    if-eq v7, v1, :cond_3

    .line 65
    .line 66
    sget-object v9, Lcom/ushowmedia/imsdk/entity/UserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    const/4 v10, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v9, p1, v8, v7, v10}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    :goto_3
    new-instance p1, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;

    .line 75
    move-object v1, p1

    .line 76
    move v7, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;-><init>(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;)V

    .line 80
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;

    .line 3
    return-object p1
.end method
