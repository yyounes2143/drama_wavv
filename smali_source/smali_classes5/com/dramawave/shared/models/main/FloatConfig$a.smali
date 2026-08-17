.class public final Lcom/dramawave/shared/models/main/FloatConfig$a;
.super Ljava/lang/Object;
.source "FloatIconConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/main/FloatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/main/FloatConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

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
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/dramawave/shared/models/main/FloatItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, v1, v2, v4}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    .line 36
    :goto_1
    new-instance v0, Lcom/dramawave/shared/models/main/FloatConfig;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/dramawave/shared/models/main/FloatConfig;-><init>(Ljava/util/ArrayList;)V

    .line 40
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/main/FloatConfig;

    .line 3
    return-object p1
.end method
