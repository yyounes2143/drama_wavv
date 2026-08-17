.class public final Lcom/dramawave/shared/models/SynopsisRecommendRsp$a;
.super Ljava/lang/Object;
.source "SynopsisRecommendRsp.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/SynopsisRecommendRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/SynopsisRecommendRsp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

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
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, p1, v2, v3, v5}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    .line 40
    :goto_1
    new-instance v1, Lcom/dramawave/shared/models/SynopsisRecommendRsp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/dramawave/shared/models/SynopsisRecommendRsp;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/SynopsisRecommendRsp;

    .line 3
    return-object p1
.end method
