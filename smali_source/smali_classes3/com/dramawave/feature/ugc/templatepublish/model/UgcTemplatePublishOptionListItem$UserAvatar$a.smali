.class public final Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar$a;
.super Ljava/lang/Object;
.source "UgcTemplatePublishOptionListItem.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 8
    .line 9
    const-class v1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V

    .line 32
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 3
    return-object p1
.end method
