.class public final Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData$a;
.super Ljava/lang/Object;
.source "RetentionPopupDialogData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;",
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
    const-class v0, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    .line 18
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/shared/iap/retention/h;->valueOf(Ljava/lang/String;)Lcom/dramawave/shared/iap/retention/h;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/shared/iap/retention/j;->valueOf(Ljava/lang/String;)Lcom/dramawave/shared/iap/retention/j;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    .line 49
    check-cast v7, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v1

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_0
    if-eq v2, v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance p1, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;

    .line 78
    move-object v2, p1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/retention/h;Lcom/dramawave/shared/iap/retention/j;Ljava/lang/String;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/util/List;)V

    .line 82
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;

    .line 3
    return-object p1
.end method
