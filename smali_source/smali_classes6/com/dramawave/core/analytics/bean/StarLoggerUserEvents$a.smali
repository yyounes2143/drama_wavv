.class public final Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents$a;
.super Ljava/lang/Object;
.source "StarLoggerUserEvents.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

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
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v5

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    move v7, v2

    .line 33
    .line 34
    :goto_1
    if-eq v7, v5, :cond_0

    .line 35
    .line 36
    sget-object v8, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    const/4 v9, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v8, p1, v6, v7, v9}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 41
    move-result v7

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents;-><init>(Ljava/util/HashMap;)V

    .line 54
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents;

    .line 3
    return-object p1
.end method
