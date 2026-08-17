.class public final Lcom/dramawave/service/api/model/comment/CommentInfoModel$a;
.super Ljava/lang/Object;
.source "CommentModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/service/api/model/comment/CommentInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/service/api/model/comment/CommentInfoModel;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    move-object v3, v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    sget-object v3, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :goto_2
    check-cast v3, Lcom/dramawave/service/api/model/comment/CommentActivityModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    goto :goto_4

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v1

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    :goto_3
    if-eq v5, v1, :cond_4

    .line 74
    .line 75
    sget-object v6, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    const/4 v7, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p1, v4, v5, v7}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 80
    move-result v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v1, v4

    .line 83
    .line 84
    :goto_4
    new-instance p1, Lcom/dramawave/service/api/model/comment/CommentInfoModel;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/dramawave/service/api/model/comment/CommentInfoModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/service/api/model/comment/CommentActivityModel;Ljava/util/ArrayList;)V

    .line 88
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/service/api/model/comment/CommentInfoModel;

    .line 3
    return-object p1
.end method
