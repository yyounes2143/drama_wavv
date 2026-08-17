.class public final Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData$a;
.super Ljava/lang/Object;
.source "StrongHighlightDialogData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;",
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
    const-class v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

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
    .line 17
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/shared/iap/stronghighlight/l;->valueOf(Ljava/lang/String;)Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v3

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_0
    if-eq v5, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p1, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v4}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/l;Ljava/util/List;)V

    .line 57
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 3
    return-object p1
.end method
