.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState$a;
.super Ljava/lang/Object;
.source "VideoViewPager2.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

    invoke-direct {v0, p1, v2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->b:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

    .line 11
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->a:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->b:I

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

    .line 3
    return-object p1
.end method
