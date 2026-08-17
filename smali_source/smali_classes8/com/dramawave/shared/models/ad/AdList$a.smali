.class public final Lcom/dramawave/shared/models/ad/AdList$a;
.super Ljava/lang/Object;
.source "AdList.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/ad/AdList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/ad/AdList;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v2

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-eq v4, v2, :cond_1

    .line 34
    .line 35
    sget-object v5, Lcom/dramawave/shared/models/ad/AdReplace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p1, v3, v4, v6}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v3

    .line 43
    .line 44
    :goto_1
    new-instance v2, Lcom/dramawave/shared/models/ad/AdList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p1}, Lcom/dramawave/shared/models/ad/AdList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 48
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/ad/AdList;

    .line 3
    return-object p1
.end method
