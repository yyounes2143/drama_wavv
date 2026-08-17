.class public final Lcom/dramawave/shared/models/novel/NovelUnlockBean$a;
.super Ljava/lang/Object;
.source "NovelUnlockBean.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/novel/NovelUnlockBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/novel/NovelUnlockBean;",
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
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/dramawave/shared/models/Chapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, v1, v2, v4}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v9

    .line 56
    .line 57
    new-instance p1, Lcom/dramawave/shared/models/novel/NovelUnlockBean;

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;-><init>(Ljava/util/ArrayList;IIIII)V

    .line 62
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/novel/NovelUnlockBean;

    .line 3
    return-object p1
.end method
